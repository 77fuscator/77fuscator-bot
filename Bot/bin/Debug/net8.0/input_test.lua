LPH_JIT_MAX = function(...)
    return (...)
end;
LPH_NO_VIRTUALIZE = function(...)
    return (...)
end;
if game.PlaceId ~= 8206123457 and game.PlaceId == 8204899140 then
    local a = cloneref(game:GetService("ReplicatedStorage"))
    local b = 10
    local b = 0.4
    local c = 10
    local d = {}
    local e = nil
    local f = nil
    local g = nil
    local a = a:WaitForChild("Remotes").CharacterSoundEvent
    d.Namecall = hookmetamethod(game, "__namecall", newcclosure(function(h, ...)
        local i = getnamecallmethod()
        local j = { ... }
        if not checkcaller() and rawequal(h, a) and rawequal(i, "fireServer") and string.find(j[1], "AC") and rawequal(type(j[2]), "table") and rawequal(rawlen(j[2]), 19) then
            if not e and not g then
                e = j[2]
                g = j[1]
            else
                return coroutine.yield()
            end
        end
        return d.Namecall(h, ...)
    end))
    while not e do
        task.wait()
    end
    task.wait(1)
    for d, d in pairs(getgc()) do
        if type(d) == 'function' and debug.getinfo(d).source:find("PlayerModule.LocalScript") then
            if debug.getinfo(d).numparams == 7 then
                if not f then
                    f = d
                end
            end
        end
    end
    local a = function()
        return a:fireServer(g, e, nil)
    end
    task.spawn(function()
        local d = 0
        local e = os.clock()
        while d < c do
            local a, c = pcall(a)
            if a then
                d = 0
            else
                d = d + 1
                warn("Bypass timed out.")
            end
            task.wait(b)
        end
        warn("Bypass timed out.")
    end)
    print("Replicated handshake.")
    task.spawn(function()
        for a, a in getgc() do
            if type(a) == 'function' and getinfo(a).source:find("PlayerModule.LocalScript") then
                for b, c in getconstants(a) do
                    if c == 4000001 then
                        setconstant(a, b, 1)
                    end
                    if c == 20.03 then
                        setconstant(a, b, 100)
                    end
                    if c == 50.03 then
                        setconstant(a, b, 100)
                    end
                end
                hookfunction(a, function()
                end)
            end
        end
    end)
    if f then
        local a
        a = hookfunction(f, newcclosure(function(...)
            local b = { ... }
            if rawequal(b[2], 668) and rawequal(b[3], 670) and rawequal(b[4], 751) and rawequal(b[5], 671) and rawequal(b[6], 791) then
                b[2] = 120
                b[3] = 292
                b[4] = 576
                b[5] = 012
                b[6] = 445
                return a(unpack(b))
            end
            if rawequal(b[2], 686) and rawequal(b[3], 788) and rawequal(b[4], 811) and rawequal(b[5], 880) and rawequal(b[6], 785) then
                b[2] = 120
                b[3] = 292
                b[4] = 576
                b[5] = 012
                b[6] = 445
                return a(unpack(b))
            end
            if rawequal(b[2], 859) and rawequal(b[3], 775) and rawequal(b[4], 751) and rawequal(b[5], 671) and rawequal(b[6], 664) then
                b[2] = 120
                b[3] = 292
                b[4] = 576
                b[5] = 012
                b[6] = 445
                return a(unpack(b))
            end
            if rawequal(b[2], 764) and rawequal(b[3], 699) and rawequal(b[4], 751) and rawequal(b[5], 671) and rawequal(b[6], 774) then
                b[2] = 120
                b[3] = 292
                b[4] = 576
                b[5] = 012
                b[6] = 445
                return a(unpack(b))
            end
            if rawequal(b[2], 811) and rawequal(b[3], 777) and rawequal(b[4], 751) and rawequal(b[5], 690) and rawequal(b[6], 784) then
                b[2] = 120
                b[3] = 292
                b[4] = 576
                b[5] = 012
                b[6] = 445
                return a(unpack(b))
            end
            if rawequal(b[2], 898) and rawequal(b[3], 892) and rawequal(b[4], 811) and rawequal(b[5], 671) and rawequal(b[6], 781) then
                b[2] = 120
                b[3] = 292
                b[4] = 576
                b[5] = 012
                b[6] = 445
                return a(unpack(b))
            end
            if rawequal(b[2], 887) and rawequal(b[3], 782) and rawequal(b[4], 780) and rawequal(b[5], 648) and rawequal(b[6], 659) then
                b[2] = 120
                b[3] = 292
                b[4] = 576
                b[5] = 012
                b[6] = 445
                return a(unpack(b))
            end
            if rawequal(b[2], 798) and rawequal(b[3], 711) and rawequal(b[4], 811) and rawequal(b[5], 699) and rawequal(b[5], 762) then
                b[2] = 120
                b[3] = 292
                b[4] = 576
                b[5] = 012
                b[6] = 445
                return a(unpack(b))
            end
            return a(...)
        end))
    else
        warn("Bypass timed out.")
    end
    task.wait()
    print("Bypassed FF2 AC.")
end
task.wait()
local a = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'
local b = loadstring(game:HttpGet(a .. 'Library.lua'))()
local c = loadstring(game:HttpGet(a .. 'addons/ThemeManager.lua'))()
local a = loadstring(game:HttpGet(a .. 'addons/SaveManager.lua'))()
local a = b:CreateWindow({ Title = 'ViseHub', Center = true, AutoShow = true, TabPadding = 8, MenuFadeTime = 0.2 })
local a = { Catching = a:AddTab('Catching'), QBAimbot = a:AddTab('QB Aimbot'), Character = a:AddTab('Character'), Misc = a:AddTab('Misc'), ['UI Settings'] = a:AddTab('UI Settings'), }
local c = a.Catching:AddLeftGroupbox('Football Magnents')
local d = a.QBAimbot:AddLeftGroupbox('QB Aimbot')
local e = a.Character:AddLeftGroupbox('Walkspeed')
local f = a.Character:AddRightGroupbox('JumpPower')
local g = a.Catching:AddRightGroupbox('Pull Vector')
local h = a['UI Settings']:AddLeftGroupbox('Menu')
local a = a.Misc:AddLeftGroupbox('FpsBooster')
h:AddButton('Unload', function()
    b:Unload()
end)
h:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' })
local h = tick()
local i = 0;
local j = 60;
local h = game:GetService('RunService').RenderStepped:Connect(function()
    i += 1;
    if (tick() - h) >= 1 then
        j = i;
        h = tick();
        i = 0;
    end;
    b:SetWatermark(('ViseHub | %s fps | %s ms'):format(math.floor(j), math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())));
end);
b.ToggleKeybind = Options.MenuKeybind
getgenv().FootballMagnents = false
local b = 0;
getgenv().Walkspeed = false
getgenv().JumpPower = false
getgenv().ServerBypass = false
c:AddToggle('Football Magnents', {
    Text = 'Football Magnents',
    Default = false,
    Tooltip = 'Catch the ball with a higher chance!',
    Callback = function(h)
        getgenv().FootballMagnents = h
    end
})
e:AddToggle('Walkspeed', {
    Text = 'Enable Walkspeed',
    Default = false,
    Tooltip = 'be fast',
    Callback = function(h)
        getgenv().Walkspeed = h
    end
})
a:AddToggle('FpsBooster', {
    Text = 'FpsBooster',
    Default = false,
    Tooltip = 'FpsBooster boost yo shit',
    Callback = function(a)
        getgenv().FpsBooster = a
    end
})
g:AddToggle('Pull Vector', {
    Text = 'Pull Vector',
    Default = false,
    Tooltip = 'Brings Ball Towards You!',
    Callback = function(a)
        getgenv().PullVector = a
    end
})
g:AddSlider('Pull Vector Distance', {
    Text = 'Pull Vector Distance',
    Default = 10,
    Min = 1,
    Max = 35,
    Rounding = 1,
    Compact = false,
    Callback = function(a)
        if getgenv().PullVector == true then
            PullVectorDistance = a
        end
    end
})
f:AddToggle('JumpPower', {
    Text = 'Enable JumpPower',
    Default = false,
    Tooltip = 'jump higher!',
    Callback = function(a)
        getgenv().JumpPower = a
    end
})
f:AddSlider('JumpPower', {
    Text = 'JumpPower',
    Default = 50,
    Min = 50,
    Max = 80,
    Rounding = 1,
    Compact = false,
    Callback = function(a)
        while getgenv().JumpPower == true do
            game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = a
            task.wait()
        end
    end
})
e:AddSlider('Walkspeed', {
    Text = 'Speed',
    Default = 20,
    Min = 0,
    Max = 45,
    Rounding = 1,
    Compact = false,
    Callback = function(a)
        while getgenv().Walkspeed == true do
            game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = a
            task.wait()
        end
    end
})
e:AddToggle("Server Bypass", {
    Text = 'Enable Server Bypass',
    Default = false,
    Tooltip = "This will allow you to use walkspeed 22 and above. The server will ban you for 1 hour cuz of the server magnitude check exceeding but with this enabled you won't get banned. But be careful as other players can't see you move and you can't catch either.",
    Callback = function(a)
        if a then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Parent = game:GetService("AdService")
            for a, a in next, game:GetService("AdService"):GetChildren() do
                if a.Name == "HumanoidRootPart" then
                    a.Parent = game:GetService("Players").LocalPlayer.Character
                end
            end
        else
            game:GetService("TeleportService"):Teleport(game.PlaceId)
        end
    end
})
c:AddSlider('Football Magnent Distance', {
    Text = 'Football Magnent Distance',
    Default = 0,
    Min = 0,
    Max = 120,
    Rounding = 1,
    Compact = false,
    Callback = function(a)
        if getgenv().FootballMagnents == true then
            b = a
        end
    end
})
task.spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        for a, a in pairs(workspace:GetChildren()) do
            if a.Name == "Football" and a:IsA("BasePart") then
                if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("CatchRight").Position - a.Position).Magnitude <= b and getgenv().FootballMagnents then
                    firetouchinterest(game:GetService("Players").LocalPlayer.Character:WaitForChild("CatchRight"), a, 0)
                    firetouchinterest(game:GetService("Players").LocalPlayer.Character:WaitForChild("CatchRight"), a, 1)
                    task.wait()
                    firetouchinterest(game:GetService("Players").LocalPlayer.Character:WaitForChild("CatchRight"), a, 0)
                    firetouchinterest(game:GetService("Players").LocalPlayer.Character:WaitForChild("CatchRight"), a, 1)
                end
            end
        end
    end)
end)
LPH_NO_VIRTUALIZE(function()
    task.spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            for a, a in ipairs(workspace:GetChildren()) do
                if a.Name == "Football" and game:GetService("Players").LocalPlayer.Character and getgenv().PullVector == true then
                    local b = (a.Position - game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position).Unit
                    local a = (a.Position - game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude
                    if a < PullVectorDistance then
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Velocity = b * PullVectorDistance
                    end
                end
            end
        end)
    end)
end)()
local a = false
local b = false
local c = false
local e = true
local f = 3
local g = 0
local h = game:GetService("Players")
local i = game:GetService("Debris")
local j = game:GetService("UserInputService")
local k = h.LocalPlayer
local l = k:GetMouse()
local l = workspace.CurrentCamera
local l = false
local m = nil
local n = Instance.new("Hint", workspace)
local o = "Dive"
local p = ""
local p = Instance.new("Folder")
p.Parent = workspace
local q = { Angle = 45, Direction = Vector3.new(0, 0, 0), Power = 0 }
local r = { "flat", "in/out", "stationary", "curl/comeback" }
local s = { "slant", "post/corner" }
local t = {
    ["Dot"] = {
        xLead = function(t)
            return 3 + (math.max(t - 25, 0) / 50)
        end,
        routes = { ["go"] = { xzOffset = 0, yOffset = 0 }, ["post/corner"] = { xzOffset = 0, yOffset = 0 }, ["slant"] = { xzOffset = 0, yOffset = 0 }, ["in/out"] = { xzOffset = 0, yOffset = 0 }, ["flat"] = { xzOffset = -2.3, yOffset = 0 }, ["curl/comeback"] = { xzOffset = -6, yOffset = 0 }, ["stationary"] = { xzOffset = 0, yOffset = 0 } }
    },
    ["Jump"] = {
        xLead = function(t, u)
            local v = 11.2 + (t / 55)
            if b and table.find(s, u) and t > 175 then
                v += 0.3
            end
            return v
        end,
        routes = { ["go"] = { xzOffset = 0, yOffset = 0 }, ["post/corner"] = { xzOffset = -1, yOffset = 0 }, ["slant"] = { xzOffset = -1, yOffset = 0 }, ["in/out"] = { xzOffset = 0, yOffset = 0 }, ["flat"] = { xzOffset = 0, yOffset = 0 }, ["curl/comeback"] = { xzOffset = -12.5, yOffset = 0 }, ["stationary"] = { xzOffset = 0, yOffset = 0 } }
    },
    ["Bullet"] = {
        xLead = function(t)
            local u = 22
            local v = q.Angle
            local w = (t / 100) ^ 1.4
            if v > 45 then
                local x = (v - 50) / 20
                w = t / (75 - (x * 5))
            end
            u += w
            u += math.max(v - 45, -5) / 5
            if v < 40 then
                u *= 1 - ((45 - v) / 100)
            end
            return u
        end,
        routes = { ["go"] = { xzOffset = 0, yOffset = 0 }, ["post/corner"] = { xzOffset = 0, yOffset = 0 }, ["slant"] = { xzOffset = 0, yOffset = 0 }, ["in/out"] = { xzOffset = 0, yOffset = 0 }, ["flat"] = { xzOffset = -2.3, yOffset = 0 }, ["curl/comeback"] = { xzOffset = -6, yOffset = 0 }, ["stationary"] = { xzOffset = 0, yOffset = 0 } }
    },
    ["Dive"] = {
        xLead = function(t, u)
            local v = 20
            local w = q.Angle
            local x = (t / 100) ^ 1.5
            if w > 45 then
                local y = (w - 50) / 20
                x = t / (75 - (y * 5))
            end
            if b then
                v += k.Character.Humanoid.FloorMaterial == Enum.Material.Air and 7 or 3
            end
            if table.find(s, u) then
                v -= 7 + (t / 37)
            end
            v += x
            v += math.max(w - 45, -5) / 5
            if w < 40 then
                v *= 1 - ((45 - w) / 100)
            end
            return v
        end,
        routes = { ["go"] = { xzOffset = 0, yOffset = 0 }, ["post/corner"] = { xzOffset = -0.3, yOffset = 0 }, ["slant"] = { xzOffset = -0.3, yOffset = 0 }, ["in/out"] = { xzOffset = 0, yOffset = 0 }, ["flat"] = { xzOffset = 0, yOffset = 0 }, ["curl/comeback"] = { xzOffset = -6, yOffset = 0 }, ["stationary"] = { xzOffset = 0, yOffset = 0 } }
    },
    ["Mag"] = {
        xLead = function(t, u)
            local v = 21
            local w = q.Angle
            local x = (t / 100) ^ 1.4
            if w > 45 then
                local y = (w - 50) / 20
                x = t / (75 - (y * 5))
            end
            if b then
                v += k.Character.Humanoid.FloorMaterial == Enum.Material.Air and 7 or 3
            end
            if table.find(s, u) then
                v -= 7 + (t / 37)
            end
            v += x
            v += math.max(w - 45, -5) / 5
            if w < 40 then
                v *= 1 - ((45 - w) / 100)
            end
            return v
        end,
        routes = { ["go"] = { xzOffset = 0, yOffset = 0 }, ["post/corner"] = { xzOffset = -0.3, yOffset = 0 }, ["slant"] = { xzOffset = -0.3, yOffset = 0 }, ["in/out"] = { xzOffset = 0, yOffset = 0 }, ["flat"] = { xzOffset = 0, yOffset = 0 }, ["curl/comeback"] = { xzOffset = -6, yOffset = 0 }, ["stationary"] = { xzOffset = 0, yOffset = 0 } }
    },
}
local u = { ["Dive"] = "Mag", ["Mag"] = "Jump", ["Jump"] = "Dot", ["Dot"] = "Bullet", ["Bullet"] = "Dive" }
local v = Instance.new("Beam");
v.Parent = workspace.Terrain
local w, x = Instance.new("Attachment"), Instance.new("Attachment");
w.Parent = workspace.Terrain;
x.Parent = workspace.Terrain
v.Width0 = 0.5
v.Width1 = 0.5
v.Transparency = NumberSequence.new(0)
v.Color = ColorSequence.new(Color3.fromRGB(173, 173, 173))
v.Attachment0 = w
v.Segments = 3000
v.Attachment1 = x
local y = Instance.new("Highlight")
y.FillColor = Color3.fromRGB(173, 173, 173)
local z = game.PlaceId == 8206123457
local ba = Instance.new("Part")
ba.CanCollide = false
ba.Anchored = true
ba.Transparency = 1
ba.Position = z and Vector3.new(245, 40.55, 0) or Vector3.new(0, 40.55, 0)
ba.Size = Vector3.new(161, 75, 360)
ba.Parent = workspace
local bb = game:GetObjects("rbxassetid://17334970363")[1]:Clone()
bb.Parent = gethui()
function roundMoveDirection(bc)
    return Vector3.new(math.round(bc.X), math.round(bc.Y), math.round(bc.Z))
end
function clamp_oobPosition(bc)
    ba.Size = Vector3.new(161 + (f * 2), 75, 360 + (f * 2))
    return c and Vector3.new(math.clamp(bc.X, -ba.Size.X / 2 + ba.Position.X, ba.Size.X / 2 + ba.Position.X), math.clamp(bc.Y, -ba.Size.Y / 2, ba.Size.Y / 2), math.clamp(bc.Z, -ba.Size.Z / 2 + ba.Position.Z, ba.Size.Z / 2 + ba.Position.Z)) or bc
end
function calc_TimeToPeak(ba, bc, bd)
    local be = Vector3.new(0, -28, 0)
    local bf = 4
    local bd = bd * bf
    local be = 0.5 * be.Y
    local bc = bc.Y - ba.Y
    local ba = bd - ba.Y
    local ba = bc * bc - 4 * be * ba
    if ba < 0 then
        return nil
    end
    local bd = (-bc + math.sqrt(ba)) / (2 * be)
    local ba = (-bc - math.sqrt(ba)) / (2 * be)
    local ba = math.max(bd, ba)
    return ba
end
function calc_Vel(ba, bc, bd)
    local be = Vector3.new(0, -28, 0)
    local bc = (bc - ba - 0.5 * be * bd * bd) / bd;
    local ba = ((ba + bc) - ba).Unit
    local bd = bc.Y / ba.Y
    return bc, ba, math.clamp(math.round(bd), 0, 95)
end
function proj_angle(ba, bc, bd, be)
    local bd = bd / 90 / 1.9
    local bf = (ba - bc).Magnitude
    local bd = bd * bf
    local bd = calc_TimeToPeak(ba, bc, bd + be)
    local be = (ba - bc).Magnitude / 95
    local ba = calc_Vel(ba, bc, math.max(bd, be))
    return ba, math.max(bd, be)
end
function predVel_ToCharacter(ba, bc, bd, be, bf, bg, bh)
    bg = bg or Vector3.zero
    local bi = bd / 90 / 1.9
    local bj = (ba - bc.HumanoidRootPart.Position).Magnitude
    local bi = bi * bj
    local bj = h:GetPlayerFromCharacter(bc)
    local bk = (ba - bc.HumanoidRootPart.Position).Magnitude / 95
    local bi = math.max(calc_TimeToPeak(ba, bc.HumanoidRootPart.Position, bi + be), bk)
    local bj = bj and bc.Humanoid.MoveDirection or (bc.Humanoid.WalkToPoint - bc.HumanoidRootPart.Position).Unit
    if bh == "go" then
        local bh = bc.HumanoidRootPart.Position + (bj * 16)
        local bh = (k.Character.HumanoidRootPart.Position - bh).Unit
        local bk = (k.Character.HumanoidRootPart.Position - bc.HumanoidRootPart.Position).Unit
        local bl = Instance.new("Hint")
        bl.Text = (bh - bk).Magnitude
        bl.Parent = workspace
        i:AddItem(bl, 0.1)
    end
    local bc = clamp_oobPosition(bc.HumanoidRootPart.Position + bg + (bj * 16 * bi) + (bj * (2 + be)))
    local ba = proj_angle(ba, bc, bd, bf)
    return ba, bi
end
function beamProjectile(ba, bc, bd, be)
    local bf = 0.125;
    local bg = 0.5 * ba * be * be + bc * be + bd;
    local bh = bg - (ba * be * be + bc * be) / 3;
    local ba = (bf * ba * be * be + 0.5 * bc * be + bd - bf * (bd + bg)) / (3 * bf) - bh;
    local bc = (ba - bd).Magnitude;
    local be = (bh - bg).Magnitude;
    local bf = (bd - bg).Unit;
    local ba = (ba - bd).Unit;
    local bi = ba:Cross(bf).Unit;
    local bh = (bh - bg).Unit;
    local bj = bh:Cross(bf).Unit;
    bf = bi:Cross(ba).Unit;
    local ba = CFrame.new(bd.x, bd.y, bd.z, ba.x, bi.x, bf.x, ba.y, bi.y, bf.y, ba.z, bi.z, bf.z)
    local bd = CFrame.new(bg.x, bg.y, bg.z, bh.x, bj.x, bf.x, bh.y, bj.y, bf.y, bh.z, bj.z, bf.z)
    return bc, -be, ba, bd;
end
function findRoute(ba)
    local bc = h:GetPlayerFromCharacter(ba)
    local bc = bc and ba.Humanoid.MoveDirection or (ba.Humanoid.WalkToPoint - ba.HumanoidRootPart.Position).Unit
    local bd = (ba.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).Magnitude
    local function be()
        local bf = Vector3.new(math.abs(bc.X), 0, math.abs(bc.Z))
        local bf = (bf - Vector3.new(0.7, 0, 0.7)).Magnitude
        return bf < 0.5
    end
    local function bf()
        local bg = (ba.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).Unit
        local bg = math.abs(bg.X) > math.abs(bg.Z) and "Z" or "X"
        return math.abs(bc[bg]) > 0.8
    end
    local function bg()
        local ba = ((ba.HumanoidRootPart.Position + (bc * 16)) - k.Character.HumanoidRootPart.Position).Magnitude
        return (bd - ba) > 12
    end
    local ba = {
        ["go"] = function()
            return not be() and not bg()
        end,
        ["post/corner"] = function()
            return be() and not bg() and bd > 125
        end,
        ["slant"] = function()
            return be() and not bg() and bd <= 125
        end,
        ["in/out"] = function()
            return bf() and bd > 125
        end,
        ["flat"] = function()
            return bf() and bd <= 125
        end,
        ["curl/comeback"] = function()
            return bg()
        end,
        ["stationary"] = function()
            return bc.Magnitude <= 0
        end,
    }
    local bd = nil
    for be, bf in pairs(ba) do
        bd = bf() and be or bd
        if bd then
            break
        end
    end
    n.Text = bd
    return bd, bc
end
local function ba()
    local bc = workspace.CurrentCamera
    local bd = nil
    local be = math.huge
    for bf, bf in pairs(h:GetPlayers()) do
        if bf.Name ~= k.Name then
            if bf.Character and bf.Character:FindFirstChild("Humanoid") and bf.Character.Humanoid.Health ~= 0 and bf.Character:FindFirstChild("HumanoidRootPart") and bf.Team == k.Team then
                local h, bc = bc:WorldToViewportPoint(bf.Character.HumanoidRootPart.Position)
                local h = (Vector2.new(j:GetMouseLocation().X, j:GetMouseLocation().Y) - Vector2.new(h.X, h.Y)).magnitude
                if h < be then
                    bd = bf.Character
                    be = h
                end
            end
        end
    end
    return bd
end
p.ChildAdded:Connect(function(h)
    i:AddItem(h, 3)
end)
local h = {
    [Enum.KeyCode.R] = function()
        q.Angle = math.clamp(q.Angle + 5, 5, 70)
    end,
    [Enum.KeyCode.F] = function()
        q.Angle = math.clamp(q.Angle - 5, 5, 70)
    end,
    [Enum.KeyCode.Q] = function()
        l = not l
    end,
    [Enum.KeyCode.Z] = function()
        o = u[o]
    end,
}
j.InputBegan:Connect(function(i, j)
    if j then
        return
    end;
    (h[i.KeyCode] or function()
    end)()
end)
local h;
h = hookmetamethod(game, "__namecall", function(i, ...)
    local j = getnamecallmethod()
    local j = { ... }
    if j[1] == "Clicked" and a then
        local j = { "Clicked", k.Character.Head.Position, k.Character.Head.Position + q.Direction * 10000, (z and q.Power) or 95, q.Power }
        if e then
            local u = k.Character.Head.Position
            local z = q.Direction * q.Power
            local p = Instance.new("Part", p)
            p.Size = Vector3.new(1, 1, 100)
            p.Anchored = true
            p.CanCollide = false
            p.CFrame = CFrame.lookAt(u, u + z)
            p.Transparency = 0.5
            p.Color = Color3.fromRGB(0, 0, 255)
            print(z.Magnitude, p.Orientation.X, q.Angle)
        end
        return h(i, unpack(j))
    end
    return h(i, ...)
end)
task.spawn(function()
    while true do
        task.wait()
        local h, i = pcall(function()
            m = l and m or ba()
            y.OutlineColor = l and Color3.fromRGB(173, 173, 173) or Color3.fromRGB(255, 255, 255)
            y.FillColor = l and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(173, 173, 173)
            n.Parent = e and workspace or nil
            if m and k.PlayerGui:FindFirstChild("BallGui") and a then
                local h, i = findRoute(m)
                local i = (k.Character.HumanoidRootPart.Position - m.HumanoidRootPart.Position).Magnitude
                q.Angle = (b or o == "Bullet") and (((k.Character.Humanoid.FloorMaterial == Enum.Material.Air and i * 1.1 or i) / 8) ^ 1.01) or q.Angle
                if table.find(r, h) and (b or o == "Bullet") then
                    q.Angle = i > 135 and math.max((6 + (i / 75)) ^ 1.3, 10) or 10
                    if o == "Jump" then
                        q.Angle = math.max((q.Angle / 1.7) ^ 1.13, 5)
                        if h == "stationary" then
                            q.Angle = math.max(q.Angle / 1.3, 5)
                        end
                    end
                end
                if (not b and o ~= "Bullet") and (q.Angle % 5 ~= 0) then
                    q.Angle = 45
                end
                local j = t[(((b or o == "Bullet") and table.find(r, h) and "Dot") or (o == "Bullet" and "Dive") or o)].xLead(i, h) + t[((b or o == "Bullet") and table.find(r, h) and "Dot" or o)].routes[h].xzOffset + ((b and not table.find(r, h)) and 10 - (i / 100) or 0)
                j += g
                if o == "Jump" and table.find(s, h) and b then
                    j -= 10
                end
                if o == "Jump" and table.find(r, h) and b and k.Character.Humanoid.FloorMaterial == Enum.Material.Air then
                    j += 2
                end
                local l, p = predVel_ToCharacter(k.Character.Head.Position, m, q.Angle, j, 0, (o == "Jump" and table.find(r, h) and Vector3.new(0, 7, 0)) or (o == "Mag" and Vector3.new(0, 2 - (math.max(i - 100, 0) / 50), 0)), h)
                n.Text = h .. " " .. j .. " " .. i
                local h = math.min(math.round(l.Magnitude), 95)
                local i = l.Unit
                local j, l, n, r = beamProjectile(Vector3.new(0, -28, 0), i * h, k.Character.Head.Position + i * 5, p * 1.5)
                v.CurveSize0 = j
                v.CurveSize1 = l
                v.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
                w.CFrame = w.Parent.CFrame:Inverse() * n
                x.CFrame = x.Parent.CFrame:Inverse() * r
                y.Parent = m
                y.Adornee = m
                q.Power = h
                q.Direction = i
                bb.Frame.Airtime.Value.Text = (math.round(p * 100) / 100) .. "s"
                bb.Frame.Angle.Value.Text = math.round(q.Angle * 10) / 10
                bb.Frame.Mode.Value.Text = o
                bb.Frame.Power.Value.Text = h
                bb.Frame.Target.Value.Text = m.Name
            end
            v.Enabled = k.PlayerGui:FindFirstChild("BallGui") and a
            y.Enabled = k.PlayerGui:FindFirstChild("BallGui") and a
            bb.Enabled = k.PlayerGui:FindFirstChild("BallGui") and a
        end);
        ((not h and e) and warn or function()
        end)(i)
    end
end)
d:AddToggle('QB Aimbot', {
    Text = 'QB Aimbot',
    Default = false,
    Tooltip = 'QB Aimbot',
    Callback = function(e)
        a = e
    end
})
d:AddToggle("Beam Mode", {
    Text = 'Beam Mode',
    Default = false,
    Tooltip = '',
    Callback = function(e)
        if a then
            b = e
        end
    end
})
d:AddToggle("Anti OOB", {
    Text = 'Anti OOB',
    Default = false,
    Tooltip = '',
    Callback = function(a)
        c = a
    end
})
d:AddSlider('Anti OOB Threshold', {
    Text = 'Anti OOB Threshold',
    Default = 0,
    Min = 0,
    Max = 10,
    Rounding = 1,
    Compact = false,
    Callback = function(a)
        f = a
    end
})
d:AddSlider('Lead Distance', {
    Text = 'Lead Distance',
    Default = 0,
    Min = 0,
    Max = 10,
    Rounding = 1,
    Compact = false,
    Callback = function(a)
        g = a
    end
})