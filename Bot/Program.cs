using DSharpPlus;
using DSharpPlus.Entities;
using geniussolution;
using geniussolution.Obfuscator;
using System;
using System.IO;
using System.Linq;
using System.Net;
using System.Runtime;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace DiscordBot
{
    public class Program
    {
        public static Random Random = new Random();
        public int TimesUsed = 0;
        public ObfuscationSettings settings = new ObfuscationSettings();
        private static Encoding _fuckingLuaUTF8 = Encoding.UTF8;

        public static Encoding LuaEncoding = Encoding.UTF8;
        public string FileOutput = @"";
        public DiscordClient Client { get; set; }

        public static string RandomString(int length)
        {
            const string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

            return new string(Enumerable.Repeat(chars, length)
                .Select(s => s[Random.Next(s.Length)]).ToArray());
        }

        public static string String(int length)
        {
            const string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
            return new string(Enumerable.Repeat(chars, length).Select(s => s[RandomNumberGenerator.GetInt32(s.Length)]).ToArray());
        }

        public static string ChosenOutput = "_" + RandomString(Random.Next(3, 10)) + ".lua";

        public async Task MainAsync()
        {
            Client = new DiscordClient(new DiscordConfiguration()
            {
                Token = "", //token here
                TokenType = DSharpPlus.TokenType.Bot,
                LogUnknownEvents = false,
                AutoReconnect = true,
            });

            Client.MessageCreated += async (s, message) =>
            {
                _ = Task.Run(async () =>
                {
                    if (message.Message.Content.StartsWith("!"))
                    {
                        var msg = ((message.Message.Content).Substring("!".Length)).Split((" ").ToCharArray());
                        var cmd = msg[0].Split(("\n").ToCharArray())[0];
                        bool Handle(string[] d)
                        {
                            return d.Contains(cmd.ToLower());
                        };
                        var args = string.Join(" ", msg).Replace(cmd + " ", "").Split((" ").ToCharArray());
                        // ----------------------------------------\\

                        if (Handle(new string[] { "obf" }))
                        {
                            Console.WriteLine("-----------------------------------------------------------------");
                            // ------------------------\\
                            var Content = "";

                            async void Error(string Message)
                            {
                                await message.Channel.SendMessageAsync("There was an error while obfuscating your file");
                                Console.WriteLine(Message);
                                return;
                            }

                            if (message.Message.Attachments.Count > 0 && message.Message.Attachments.First().FileSize > 5048576) { await message.Channel.SendMessageAsync("file size is too big (max 5mb)"); return; }

;
                            if (message.Message.Attachments.Count <= 0)
                            {
                                if (((message.Message.Content.Length > 7) && (message.Message.Content.ToLower().Contains("```lua\n")) && (message.Message.Content.EndsWith("```")) || ((message.Message.Content.Length > 7) && (message.Message.Content.ToLower().Contains("```\n")) && (message.Message.Content.EndsWith("```")))) || ((message.Message.Content.Length > 7) && (message.Message.Content.ToLower().Contains("```Lua\n")) && (message.Message.Content.EndsWith("```"))))
                                {
                                    Content = LuaEncoding.GetString(LuaEncoding.GetBytes(message.Message.Content.Replace("```lua\n", "").Replace("```lua", "").Replace("```", "").Replace("!obfuscate", "").Replace("!obf", "").Replace("```Lua\n", "").Replace("```Lua", "")));
                                    //should prob rewrite but ill leave it for later
                                }
                                else
                                {
                                    Error("Invalid Response");
                                    return;
                                }
                            }
                            else if (message.Message.Attachments.Count > 0)
                            {
                                if (message.Message.Attachments.First().FileSize > 5048576) { await message.Channel.SendMessageAsync("file size is too big (max 5mb)"); return; }

                                var Attachment = message.Message.Attachments.First();
                                var WebClient = new WebClient();
                                var URL = Attachment.Url;

                                var Buffer = WebClient.DownloadData(URL);

                                Content = LuaEncoding.GetString(Buffer);
                            }
                            else
                            {
                                Error("Invalid Response");
                                return;
                            }

                            if (message.Message.Attachments.Count > 0 && message.Message.Attachments.First().FileSize > 5048576) { await message.Channel.SendMessageAsync("file size is too big (max 5mb)"); return; }
                            // ------------------------\\
                            if (!Directory.Exists("temp"))
                            {
                                Directory.CreateDirectory("temp");
                                Console.WriteLine("Creating Done!");
                            }

                            var dir = "./temp/" + message.Author.Id.ToString();
                            Directory.CreateDirectory("temp/" + message.Author.Id.ToString());
                            File.WriteAllText(dir + "/input.lua", Content);

                            try
                            {
                                Console.WriteLine("Reading file");
                                await message.Channel.SendMessageAsync("Obfuscating");

                                try
                                {
                                    File.WriteAllText("temp/" + message.Author.Id.ToString() + "/input" + Random.Next(0, 500000000) + ".lua", Content);
                                    File.WriteAllText("temp/" + message.Author.Id.ToString() + "/input.lua", Content);
                                    if (!_77F.Obfuscate("temp/" + message.Author.Id.ToString() + "/", "temp/" + message.Author.Id.ToString() + "/input.lua", settings, out string error))
                                    {
                                        Console.WriteLine("ERR: " + error);
                                        await message.Channel.SendMessageAsync("error while obfuscating report to 77seven");

                                        //return;
                                    }
                                    else
                                    {
                                        await message.Channel.SendMessageAsync("Sending output <@" + message.Author.Id + "> (premium version)");
                                        // File.WriteAllText("temp/" + message.Author.Id.ToString() + "/out.lua", syntaxTree.Minify().GetRoot().ToFullString());
                                        var OutSRC = File.ReadAllText("temp/" + message.Author.Id.ToString() + "/out.lua");
                                        await message.Channel.SendMessageAsync(new DiscordMessageBuilder().AddFile("77_" + RandomString(Random.Next(5, 15)) + ".lua", new MemoryStream(_fuckingLuaUTF8.GetBytes(OutSRC))));
                                        Console.WriteLine("Sending " + message.Author.Id.ToString() + " obfuscated file");
                                        TimesUsed++;
                                        Console.WriteLine("Times used: " + TimesUsed.ToString());
                                    }
                                }
                                catch (Exception e)
                                {
                                    Console.WriteLine(e);
                                    _ = Task.CompletedTask;
                                    await message.Channel.SendMessageAsync("error while obfuscating report to 77seven");
                                }

                                Console.WriteLine("Deleting " + message.Author.Id.ToString() + " file");
                                Directory.Delete("temp/" + message.Author.Id.ToString(), true);

                                _ = Task.CompletedTask;
                            }
                            catch (Exception e)
                            {
                                _ = Task.CompletedTask;
                                Console.WriteLine(e);
                                await message.Channel.SendMessageAsync("There was a error while obfuscating your script");
                            }
                        }
                        else
                        {
                            await message.Channel.SendMessageAsync("No.");
                        }
                    }
                });
            };

            await Client.ConnectAsync();
            await Task.Delay(-1);
        }

        public static void Main(string[] args)
        {
            var prog = new Program();
            prog.MainAsync().GetAwaiter().GetResult();
        }
    }
}