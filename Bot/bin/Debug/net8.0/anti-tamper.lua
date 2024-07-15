
local Env = SUPER_SECRET_GLOBAL_FOR_ENVIRONMENT

local PersistentStacks = SUPER_SECRET_GLOBAL_FOR_PERSISTENT_STACKS
local PROTOTYPE_ID = SUPER_SECRET_GLOBAL_FOR_PROTOTYPE_ID

local PersistentStack = PersistentStacks[PROTOTYPE_ID]

local stack = SUPER_SECRET_GLOBAL_FOR_THE_STACK
local burner_move = stack

local ObfuscatedEnv = setmetatable({
    [SUPER_SECRET_GLOBAL_FIELD_1] = SUPER_SECRET_UNKNOWN_GLOBAL_1,
    [SUPER_SECRET_GLOBAL_FIELD_2] = SUPER_SECRET_UNKNOWN_GLOBAL_2,
    [SUPER_SECRET_GLOBAL_FIELD_3] = SUPER_SECRET_UNKNOWN_GLOBAL_3,
    [SUPER_SECRET_GLOBAL_FIELD_4] = SUPER_SECRET_UNKNOWN_GLOBAL_4,
    [SUPER_SECRET_GLOBAL_FIELD_5] = SUPER_SECRET_UNKNOWN_GLOBAL_5,
    [SUPER_SECRET_GLOBAL_FIELD_6] = SUPER_SECRET_UNKNOWN_GLOBAL_6,
    [SUPER_SECRET_GLOBAL_FIELD_7] = SUPER_SECRET_UNKNOWN_GLOBAL_7,
    [SUPER_SECRET_GLOBAL_FIELD_8] = SUPER_SECRET_UNKNOWN_GLOBAL_8,
}, {
   __index = function(t,k,v)
       local MarkerConstant = "SUPER_SECRET_CONSTANT_INDEX"
       local PersistentStacks = SUPER_SECRET_GLOBAL_FOR_PERSISTENT_STACKS
       local PROTOTYPE_ID = SUPER_SECRET_GLOBAL_FOR_PROTOTYPE_ID
       local PersistentStack = PersistentStacks[PROTOTYPE_ID]
       local Env = PersistentStack[252]
       
       return Env[k]
   end
})

SUPER_SECRET_GLOBAL_FOR_ENVIRONMENT = ObfuscatedEnv

local NewEnv = Env;
if PersistentStack then
	for i,v in pairs(PersistentStack) do 
		stack[i] = v
	end
	while true do end --/* Postprocessed later, a little ugly. */
else 
	PersistentStack = { [252] = Env }
	PersistentStacks[PROTOTYPE_ID] = PersistentStack
end

local SharedCache = SUPER_SECRET_GLOBAL_FOR_THE_CACHE;
setmetatable(SharedCache, {
	__tostring = function()
		SUPER_SECRET_GLOBAL_FOR_NEWSTACK = nil;
		while true do
		end;
	end
});


setmetatable(
    stack,
    {
        __tostring = function()
            SUPER_SECRET_GLOBAL_FOR_NEWSTACK = nil
            while true do
            end
        end
    }
)

local trap =
    setmetatable(
    {},
    {
        __tostring = function()
            SUPER_SECRET_GLOBAL_FOR_NEWSTACK = nil
            while true do
            end
        end,
        __call = function()
        end,
        __index = function(t)
            return t
        end,
        __newindex = function()
        end
    }
)


local instructions = SUPER_SECRET_GLOBAL_FOR_INSTRUCTIONS
local burner_move = instructions -- dont remove this

for i, v in pairs(instructions) do
    if type(v) == "table" then
        setmetatable(
            v,
            {
                __tostring = function()
                    SUPER_SECRET_GLOBAL_FOR_NEWSTACK = nil
                    while true do
                    end
                end,
                
            }
        )
    end
end

local constants_table = SUPER_SECRET_GLOBAL_FOR_CONSTANTS

setmetatable(
    constants_table,
    {
        __tostring = function()
            SUPER_SECRET_GLOBAL_FOR_NEWSTACK = nil
            while true do
            end
        end,
    }
)




--PersistentStack[251] = string_decryption_forms
PersistentStack[253] = SharedCache
PersistentStack[255] = trap
PersistentStack[250] = constants_table

local constants_table_move = constants_table;
local trap_move = trap;
--local string_decryption_forms_move = string_decryption_forms;
local string_cache_move = SharedCache;
 