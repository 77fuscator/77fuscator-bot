
return(function(ByteString_Full,Byte,Char,Sub,Concat,LDExp,GetFEnv,Setmetatable,Select,Unpack,ToNumber,Next,Insert,Floor,BXOR,BOR,BAnd,GSub) local WatermarkVar = [[77fuscator 0.6.1 TEST/EARLY BUILD]];
local step_19, BitLSHIFT, Deserialize, PersistentStacks, BitBOR, gBits16, Pos, gSizet, BitXOR, Cache, gInt, gFloat, ByteString, XOR_KEY, gBits8, BitBAND, gString, gCrashConstant, BitRSHIFT, gBit, gBits32, _R, gLEB128, IB_SUPER_SECRET_FLATTENER_ENUM_7177, IB_SUPER_SECRET_FLATTENER_ENUM_5404, IB_SUPER_SECRET_FLATTENER_ENUM_8377, IB_SUPER_SECRET_FLATTENER_ENUM_4686, IB_SUPER_SECRET_FLATTENER_ENUM_5532, IB_SUPER_SECRET_FLATTENER_ENUM_5802 = 0
while true do
    if step_19 <= 6 then
        if step_19 <= 2 then
            if step_19 <= 0 then
                BitLSHIFT, Deserialize, PersistentStacks, BitBOR, gBits16, Pos, gSizet, BitXOR, Cache, gInt, gFloat, ByteString, XOR_KEY, gBits8, BitBAND, gString, gCrashConstant, BitRSHIFT, gBit, gBits32, _R, gLEB128 = nil
            else
                if step_19 ~= 2 then
                    IB_SUPER_SECRET_FLATTENER_ENUM_7177 = 0
                else
                    while true do
                        if IB_SUPER_SECRET_FLATTENER_ENUM_7177 >= 2 then
                            if IB_SUPER_SECRET_FLATTENER_ENUM_7177 >= 3 then
                                if IB_SUPER_SECRET_FLATTENER_ENUM_7177 < 4 then
                                    IB_SUPER_SECRET_FLATTENER_ENUM_7177 = 4
                                    gBit = function(Bit, Start, End)
                                        if End then
                                            local Res = (Bit / 2 ^ (Start - 1)) % 2 ^ ((End - 1) - (Start - 1) + 1);
                                            return Res - Res % 1;
                                        else
                                            local Plc = 2 ^ (Start - 1);
                                            return (Bit % (Plc + Plc) >= Plc) and 1 or 0;
                                        end;
                                    end
                                else
                                    IB_SUPER_SECRET_FLATTENER_ENUM_7177 = 1
                                    Pos = 1
                                end
                            else
                                IB_SUPER_SECRET_FLATTENER_ENUM_7177 = 3
                                BitXOR = BXOR or function(a, b)
                                    local c, p
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_5244 = 3
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_5244 >= 2 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_5244 >= 3 then
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_5244 <= 3 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_5244 = 4
                                                    p, c = 1, 0
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_5244 = 1
                                                    while a > 0 and b > 0 do
                                                        local ra, rb
                                                        local IB_SUPER_SECRET_FLATTENER_ENUM_3255 = 3
                                                        while true do
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_3255 <= 1 then
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_3255 >= 1 then
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3255 = 2
                                                                    if ra ~= rb then
                                                                        c = c + p
                                                                    end
                                                                else
                                                                    break
                                                                end
                                                            else
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_3255 == 3 then
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3255 = 1
                                                                    ra, rb = a % 2, b % 2
                                                                else
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3255 = 0
                                                                    a, b, p = (a - ra) / 2, (b - rb) / 2, p * 2
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                break
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_5244 < 1 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_5244 = 2
                                                while a > 0 do
                                                    local ra
                                                    local IB_SUPER_SECRET_FLATTENER_ENUM_7553 = 2
                                                    while true do
                                                        if IB_SUPER_SECRET_FLATTENER_ENUM_7553 <= 1 then
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_7553 == 1 then
                                                                break
                                                            else
                                                                IB_SUPER_SECRET_FLATTENER_ENUM_7553 = 1
                                                                a, p = (a - ra) / 2, p * 2
                                                            end
                                                        else
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_7553 ~= 3 then
                                                                IB_SUPER_SECRET_FLATTENER_ENUM_7553 = 3
                                                                ra = a % 2
                                                            else
                                                                IB_SUPER_SECRET_FLATTENER_ENUM_7553 = 0
                                                                if ra > 0 then
                                                                    c = c + p
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_5244 = 0
                                                if a < b then
                                                    a = b
                                                end
                                            end
                                        end
                                    end
                                    return c
                                end
                            end
                        else
                            if IB_SUPER_SECRET_FLATTENER_ENUM_7177 ~= 1 then
                                IB_SUPER_SECRET_FLATTENER_ENUM_7177 = 2
                                ByteString = GSub(Sub(ByteString_Full, 7, #ByteString_Full), '..', function(x)
                                    return Char(ToNumber(x, 16))
                                end)
                            else
                                break
                            end
                        end
                    end
                end
            end
        else
            if step_19 <= 4 then
                if step_19 == 3 then
                    IB_SUPER_SECRET_FLATTENER_ENUM_5404 = 2
                else
                    while true do
                        if IB_SUPER_SECRET_FLATTENER_ENUM_5404 <= 1 then
                            if IB_SUPER_SECRET_FLATTENER_ENUM_5404 < 1 then
                                IB_SUPER_SECRET_FLATTENER_ENUM_5404 = (((2016625) - 447269) - 832580) - 736773
                                gBits8 = function()
                                    local F
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_5367 = 3
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_5367 <= 1 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_5367 == 1 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_5367 = 2
                                                return F;
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_5367 = 1
                                                Pos = Pos + 1;
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_5367 >= 3 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_5367 = 0
                                                F = BitXOR(Byte(ByteString, Pos, Pos), XOR_KEY)
                                            else
                                                break
                                            end
                                        end
                                    end
                                end
                            else
                                break
                            end
                        else
                            if IB_SUPER_SECRET_FLATTENER_ENUM_5404 >= 3 then
                                if IB_SUPER_SECRET_FLATTENER_ENUM_5404 >= 4 then
                                    IB_SUPER_SECRET_FLATTENER_ENUM_5404 = BitXOR(BitXOR((BitXOR(1909449, 531572)) - 407358, 717295), 390800)
                                    gBits32 = function()
                                        local X, W, Y, Z
                                        local IB_SUPER_SECRET_FLATTENER_ENUM_2694 = 0
                                        while true do
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_2694 >= 2 then
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_2694 <= 2 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_2694 = 4
                                                    X = BitXOR(X, XOR_KEY)
                                                else
                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_2694 == 4 then
                                                        IB_SUPER_SECRET_FLATTENER_ENUM_2694 = 1
                                                        Y = BitXOR(Y, XOR_KEY)
                                                    else
                                                        IB_SUPER_SECRET_FLATTENER_ENUM_2694 = 2
                                                        W = BitXOR(W, XOR_KEY)
                                                    end
                                                end
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_2694 ~= 0 then
                                                    break
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_2694 = 3
                                                    W, X, Y, Z = Byte(ByteString, Pos, Pos + 3)
                                                end
                                            end
                                        end
                                        local IB_SUPER_SECRET_FLATTENER_ENUM_6667 = 2
                                        while true do
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_6667 >= 2 then
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_6667 > 2 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_6667 = 0
                                                    return (Z * 16777216) + (Y * 65536) + (X * 256) + W;
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_6667 = 1
                                                    Z = BitXOR(Z, XOR_KEY)
                                                end
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_6667 == 1 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_6667 = 3
                                                    Pos = Pos + 4;
                                                else
                                                    break
                                                end
                                            end
                                        end
                                    end
                                else
                                    IB_SUPER_SECRET_FLATTENER_ENUM_5404 = (function(Enum)
                                        local iterations = 0
                                        while true do
                                            if Enum >= -167783 then
                                                if Enum <= -167783 then
                                                    Enum = Enum + 31473
                                                    iterations = iterations + 1
                                                else
                                                    if Enum == -136310 then
                                                        Enum = Enum + 78676
                                                        iterations = iterations + 1
                                                    else
                                                        Enum = Enum + 57635
                                                        iterations = iterations + 1
                                                    end
                                                end
                                            else
                                                if Enum ~= -216519 then
                                                    Enum = Enum + 54451
                                                    iterations = iterations + 1
                                                else
                                                    Enum = Enum - 5715
                                                    iterations = iterations + 1
                                                end
                                            end
                                            if iterations == 5 then
                                                break
                                            end
                                        end
                                        return Enum
                                    end)(-216519)
                                    BitBAND = BAnd or function(a, b)
                                        local bitPosition, result
                                        local IB_SUPER_SECRET_FLATTENER_ENUM_7940 = 2
                                        while true do
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_7940 >= 2 then
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_7940 >= 3 then
                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_7940 < 4 then
                                                        break
                                                    else
                                                        IB_SUPER_SECRET_FLATTENER_ENUM_7940 = 1
                                                        bitPosition = 1
                                                    end
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7940 = 4
                                                    result = 0
                                                end
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_7940 ~= 1 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7940 = 3
                                                    return result;
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7940 = 0
                                                    while a > 0 and b > 0 do
                                                        local bitB, bitA
                                                        local IB_SUPER_SECRET_FLATTENER_ENUM_8904 = 4
                                                        while true do
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_8904 >= 2 then
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_8904 <= 2 then
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_8904 = 0
                                                                    bitB = b % 2
                                                                else
                                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_8904 == 3 then
                                                                        break
                                                                    else
                                                                        IB_SUPER_SECRET_FLATTENER_ENUM_8904 = 2
                                                                        bitA = a % 2
                                                                    end
                                                                end
                                                            else
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_8904 > 0 then
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_8904 = 3
                                                                    a = Floor(a / 2);
                                                                else
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_8904 = 1
                                                                    if bitA == 1 and bitB == 1 then
                                                                        result = result + bitPosition;
                                                                    end;
                                                                end
                                                            end
                                                        end
                                                        local IB_SUPER_SECRET_FLATTENER_ENUM_9321 = 1
                                                        while true do
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_9321 <= 0 then
                                                                break
                                                            else
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_9321 < 2 then
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_9321 = 2
                                                                    b = Floor(b / 2);
                                                                else
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_9321 = 0
                                                                    bitPosition = bitPosition * 2;
                                                                end
                                                            end
                                                        end
                                                    end;
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                IB_SUPER_SECRET_FLATTENER_ENUM_5404 = BitXOR((((((2914914) - 984503) - 53008) - 335846) - 168747) - 421304, 951510)
                                XOR_KEY = (function(Enum)
                                    local iterations
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_2237 = 3
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_2237 <= 1 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_2237 > 0 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_2237 = 0
                                                while true do
                                                    if Enum >= 74670 then
                                                        if Enum <= 74670 then
                                                            Enum = Enum - 74530
                                                            iterations = iterations + 1
                                                        else
                                                            if Enum == 107753 then
                                                                Enum = Enum + 44467
                                                                iterations = iterations + 1
                                                            else
                                                                Enum = Enum - 77550
                                                                iterations = iterations + 1
                                                            end
                                                        end
                                                    else
                                                        if Enum <= -41292 then
                                                            Enum = Enum + 63931
                                                            iterations = iterations + 1
                                                        else
                                                            if Enum < 35825 then
                                                                Enum = Enum + 85114
                                                                iterations = iterations + 1
                                                            else
                                                                Enum = Enum - 77117
                                                                iterations = iterations + 1
                                                            end
                                                        end
                                                    end
                                                    if iterations == 6 then
                                                        break
                                                    end
                                                end
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_2237 = 2
                                                return Enum
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_2237 >= 3 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_2237 = 1
                                                iterations = 0
                                            else
                                                break
                                            end
                                        end
                                    end
                                end)(35825)
                            end
                        end
                    end
                end
            else
                if 6 > step_19 then
                    IB_SUPER_SECRET_FLATTENER_ENUM_8377 = 2
                else
                    while true do
                        if IB_SUPER_SECRET_FLATTENER_ENUM_8377 <= 1 then
                            if IB_SUPER_SECRET_FLATTENER_ENUM_8377 < 1 then
                                IB_SUPER_SECRET_FLATTENER_ENUM_8377 = (BitXOR(BitXOR(((BitXOR(2005529, 231726)) - 331456) - 859340, 110983), 502062)) - 851713
                                BitRSHIFT = function(value, shift)
                                    return Floor(value / 2 ^ shift);
                                end
                            else
                                IB_SUPER_SECRET_FLATTENER_ENUM_8377 = BitXOR(BitXOR((BitXOR(1839690, 796461)) - 904294, 53276), 178462)
                                BitLSHIFT = function(value, shift)
                                    return value * 2 ^ shift;
                                end
                            end
                        else
                            if IB_SUPER_SECRET_FLATTENER_ENUM_8377 >= 3 then
                                if IB_SUPER_SECRET_FLATTENER_ENUM_8377 > 3 then
                                    break
                                else
                                    IB_SUPER_SECRET_FLATTENER_ENUM_8377 = BitXOR(BitXOR(BitXOR(BitXOR((1024270) - 994362, 487381), 954798), 512944), 940315)
                                    gBits16 = function()
                                        local X, W
                                        local IB_SUPER_SECRET_FLATTENER_ENUM_7442 = 2
                                        while true do
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_7442 <= 1 then
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_7442 == 0 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7442 = 1
                                                    W = BitXOR(W, XOR_KEY)
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7442 = 4
                                                    X = BitXOR(X, XOR_KEY)
                                                end
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_7442 <= 2 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7442 = 0
                                                    W, X = Byte(ByteString, Pos, Pos + 2)
                                                else
                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_7442 == 3 then
                                                        break
                                                    else
                                                        IB_SUPER_SECRET_FLATTENER_ENUM_7442 = 3
                                                        Pos = Pos + 2;
                                                    end
                                                end
                                            end
                                        end
                                        return (X * 256) + W;
                                    end
                                end
                            else
                                IB_SUPER_SECRET_FLATTENER_ENUM_8377 = BitXOR((BitXOR(2084537, 661865)) - 751544, 679960)
                                BitBOR = BOR or function(a, b)
                                    local bitPosition, result
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_9361 = 0
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_9361 <= 1 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_9361 > 0 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_9361 = 4
                                                while a > 0 or b > 0 do
                                                    local bitB, bitA
                                                    local IB_SUPER_SECRET_FLATTENER_ENUM_1853 = 1
                                                    while true do
                                                        if IB_SUPER_SECRET_FLATTENER_ENUM_1853 >= 2 then
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_1853 <= 2 then
                                                                IB_SUPER_SECRET_FLATTENER_ENUM_1853 = 0
                                                                bitB = b % 2
                                                            else
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_1853 < 4 then
                                                                    break
                                                                else
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_1853 = 3
                                                                    a = Floor(a / 2);
                                                                end
                                                            end
                                                        else
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_1853 <= 0 then
                                                                IB_SUPER_SECRET_FLATTENER_ENUM_1853 = 4
                                                                if bitA == 1 or bitB == 1 then
                                                                    result = result + bitPosition;
                                                                end;
                                                            else
                                                                IB_SUPER_SECRET_FLATTENER_ENUM_1853 = 2
                                                                bitA = a % 2
                                                            end
                                                        end
                                                    end
                                                    local IB_SUPER_SECRET_FLATTENER_ENUM_6792 = 0
                                                    while true do
                                                        if IB_SUPER_SECRET_FLATTENER_ENUM_6792 >= 1 then
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_6792 >= 2 then
                                                                break
                                                            else
                                                                IB_SUPER_SECRET_FLATTENER_ENUM_6792 = 2
                                                                bitPosition = bitPosition * 2;
                                                            end
                                                        else
                                                            IB_SUPER_SECRET_FLATTENER_ENUM_6792 = 1
                                                            b = Floor(b / 2);
                                                        end
                                                    end
                                                end;
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_9361 = 2
                                                result = 0
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_9361 <= 2 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_9361 = 1
                                                bitPosition = 1
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_9361 < 4 then
                                                    break
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_9361 = 3
                                                    return result;
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    else
        if step_19 <= 9 then
            if step_19 <= 7 then
                IB_SUPER_SECRET_FLATTENER_ENUM_4686 = 1
            else
                if 9 ~= step_19 then
                    while true do
                        if IB_SUPER_SECRET_FLATTENER_ENUM_4686 >= 2 then
                            if IB_SUPER_SECRET_FLATTENER_ENUM_4686 >= 3 then
                                if IB_SUPER_SECRET_FLATTENER_ENUM_4686 ~= 3 then
                                    IB_SUPER_SECRET_FLATTENER_ENUM_4686 = (((((BitXOR(1053363, 996451)) - 745983) - 102999) - 15734) - 310859) - 865977
                                    gLEB128 = function()
                                        local shift, result, byteValue
                                        local IB_SUPER_SECRET_FLATTENER_ENUM_6312 = 1
                                        while true do
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_6312 >= 2 then
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_6312 <= 2 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_6312 = 0
                                                    byteValue = nil
                                                else
                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_6312 < 4 then
                                                        IB_SUPER_SECRET_FLATTENER_ENUM_6312 = 2
                                                        shift = 0
                                                    else
                                                        break
                                                    end
                                                end
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_6312 > 0 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_6312 = 3
                                                    result = 0
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_6312 = 4
                                                    repeat
                                                        local IB_SUPER_SECRET_FLATTENER_ENUM_7816 = 0
                                                        while true do
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_7816 >= 2 then
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_7816 <= 2 then
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7816 = 3
                                                                    shift = shift + 7;
                                                                else
                                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_7816 <= 3 then
                                                                        break
                                                                    else
                                                                        IB_SUPER_SECRET_FLATTENER_ENUM_7816 = 2
                                                                        result = result + BitBAND(byteValue, 127) * 2 ^ shift;
                                                                    end
                                                                end
                                                            else
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_7816 == 0 then
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7816 = 1
                                                                    byteValue = BitXOR(Byte(ByteString, Pos, Pos), XOR_KEY);
                                                                else
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_7816 = 4
                                                                    Pos = Pos + 1;
                                                                end
                                                            end
                                                        end
                                                    until BitBAND(byteValue, 128) == 0;
                                                end
                                            end
                                        end
                                        return result;
                                    end
                                else
                                    IB_SUPER_SECRET_FLATTENER_ENUM_4686 = BitXOR((BitXOR((((4010122) - 786292) - 834464) - 644247, 643763)) - 651528, 622950)
                                    gFloat = function()
                                        local Left, Mantissa, Sign, IsNormal, Exponent, Right
                                        local IB_SUPER_SECRET_FLATTENER_ENUM_3815 = 1
                                        while true do
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_3815 <= 1 then
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_3815 <= 0 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3815 = 2
                                                    if Left == 0 and Right == 0 then
                                                        return 0;
                                                    end;
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3815 = 0
                                                    Left, Right = gBits32(), gBits32()
                                                end
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_3815 <= 2 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3815 = 4
                                                    IsNormal = 1
                                                else
                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_3815 ~= 3 then
                                                        IB_SUPER_SECRET_FLATTENER_ENUM_3815 = 3
                                                        Mantissa = (gBit(Right, 1, 20) * (2 ^ 32)) + Left
                                                    else
                                                        break
                                                    end
                                                end
                                            end
                                        end
                                        local IB_SUPER_SECRET_FLATTENER_ENUM_3980 = 3
                                        while true do
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_3980 >= 2 then
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_3980 <= 2 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3980 = 4
                                                    Sign = ((-1) ^ gBit(Right, 32))
                                                else
                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_3980 >= 4 then
                                                        IB_SUPER_SECRET_FLATTENER_ENUM_3980 = 0
                                                        if (Exponent == 0) then
                                                            if (Mantissa == 0) then
                                                                return Sign * 0; -- +-0
                                                            else
                                                                Exponent = 1;
                                                                IsNormal = 0;
                                                            end;
                                                        elseif (Exponent == 2047) then
                                                            if (Mantissa == 0) then
                                                                return Sign * (1 / 0); -- +-Inf
                                                            else
                                                                return Sign * (0 / 0); -- +-Q/Nan
                                                            end;
                                                        end;
                                                    else
                                                        IB_SUPER_SECRET_FLATTENER_ENUM_3980 = 2
                                                        Exponent = gBit(Right, 21, 31)
                                                    end
                                                end
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_3980 ~= 0 then
                                                    break
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3980 = 1
                                                    -- sign * 2**e-1023 * isNormal.mantissa
                                                    return Sign * 2 ^ (Exponent - 1023) * (IsNormal + (Mantissa / (2 ^ 52)))
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                break
                            end
                        else
                            if IB_SUPER_SECRET_FLATTENER_ENUM_4686 <= 0 then
                                IB_SUPER_SECRET_FLATTENER_ENUM_4686 = ((BitXOR((BitXOR(1938902, 312341)) - 890285, 575416)) - 176510) - 51757
                                PersistentStacks = {}
                            else
                                IB_SUPER_SECRET_FLATTENER_ENUM_4686 = BitXOR((BitXOR(BitXOR(1680043, 609249), 463124)) - 727932, 842982)
                                Cache = {}
                            end
                        end
                    end
                else
                    IB_SUPER_SECRET_FLATTENER_ENUM_5532 = 1
                end
            end
        else
            if step_19 <= 11 then
                if step_19 > 10 then
                    IB_SUPER_SECRET_FLATTENER_ENUM_5802 = 2
                else
                    while true do
                        if IB_SUPER_SECRET_FLATTENER_ENUM_5532 >= 2 then
                            if IB_SUPER_SECRET_FLATTENER_ENUM_5532 >= 3 then
                                if IB_SUPER_SECRET_FLATTENER_ENUM_5532 <= 3 then
                                    IB_SUPER_SECRET_FLATTENER_ENUM_5532 = BitXOR(BitXOR(BitXOR(BitXOR(BitXOR(643539, 423451), 904737), 317372), 328954), 244397)
                                    _R = function(...)
                                        return { ... }, Select('#', ...)
                                    end
                                else
                                    IB_SUPER_SECRET_FLATTENER_ENUM_5532 = (function(Enum)
                                        local iterations = 0
                                        while true do
                                            if Enum <= 80863 then
                                                if Enum <= 17343 then
                                                    Enum = Enum + 94207
                                                    iterations = iterations + 1
                                                else
                                                    if Enum < 80863 then
                                                        Enum = Enum - 68347
                                                        iterations = iterations + 1
                                                    else
                                                        Enum = Enum + 89434
                                                        iterations = iterations + 1
                                                    end
                                                end
                                            else
                                                if Enum >= 160376 then
                                                    if Enum > 160376 then
                                                        Enum = Enum - 69771
                                                        iterations = iterations + 1
                                                    else
                                                        Enum = Enum - 79513
                                                        iterations = iterations + 1
                                                    end
                                                else
                                                    if Enum ~= 111550 then
                                                        Enum = Enum - 32176
                                                        iterations = iterations + 1
                                                    else
                                                        Enum = Enum + 48826
                                                        iterations = iterations + 1
                                                    end
                                                end
                                            end
                                            if iterations == 7 then
                                                break
                                            end
                                        end
                                        return Enum
                                    end)(17343)
                                    gInt = gBits32
                                end
                            else
                                break
                            end
                        else
                            if IB_SUPER_SECRET_FLATTENER_ENUM_5532 ~= 1 then
                                IB_SUPER_SECRET_FLATTENER_ENUM_5532 = BitXOR(BitXOR(((1350070) - 556707) - 579420, 729207), 549828)
                                gString = function()
                                    local Str, Len, FStr
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_4581 = 2
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_4581 >= 2 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_4581 <= 2 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_4581 = 4
                                                Len = gSizet()
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_4581 <= 3 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_4581 = 1
                                                    Str = Sub(ByteString, Pos, Pos + Len - 1)
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_4581 = 3
                                                    if (Len == 0) then
                                                        return '';
                                                    end;
                                                end
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_4581 == 1 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_4581 = 0
                                                Pos = Pos + Len;
                                            else
                                                break
                                            end
                                        end
                                    end
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_7158 = 1
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_7158 <= 1 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_7158 <= 0 then
                                                break
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_7158 = 3
                                                FStr = ''
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_7158 ~= 2 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_7158 = 2
                                                for Idx = 1, #Str do
                                                    --FStr = FStr .. Char(Byte(Sub(Str, Idx, Idx)))
                                                    FStr = FStr .. Char(BitXOR(Byte(Sub(Str, Idx, Idx)), XOR_KEY));
                                                end
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_7158 = 0
                                                return FStr;
                                            end
                                        end
                                    end
                                end
                            else
                                IB_SUPER_SECRET_FLATTENER_ENUM_5532 = BitXOR(BitXOR(BitXOR(116368, 938856), 220324), 837980)
                                gSizet = gBits32
                            end
                        end
                    end
                end
            else
                if 13 ~= step_19 then
                    while true do
                        if IB_SUPER_SECRET_FLATTENER_ENUM_5802 <= 0 then
                            break
                        else
                            if IB_SUPER_SECRET_FLATTENER_ENUM_5802 >= 2 then
                                IB_SUPER_SECRET_FLATTENER_ENUM_5802 = (((BitXOR(BitXOR(1097974, 601220), 739171)) - 606515) - 259389) - 357536
                                gCrashConstant = function()
                                    return Setmetatable({}, {
                                        ['\95\95\105\110\100\101\120'] = function()
                                            while true do
                                            end
                                        end,
                                        ['\95\95\110\101\119\105\110\100\101\120'] = function()
                                            while true do
                                            end
                                        end,
                                        ['\95\95\116\111\115\116\114\105\110\103'] = function()
                                            while true do
                                            end
                                        end,
                                    })
                                end
                            else
                                IB_SUPER_SECRET_FLATTENER_ENUM_5802 = BitXOR(((BitXOR(((3173679) - 323309) - 105375, 533429)) - 487526) - 812381, 912211)
                                Deserialize = function()
                                    local ConstCount, Consts, Chunk
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_3781 = 3
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_3781 >= 2 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_3781 <= 2 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_3781 = 1
                                                Chunk[223] = {};
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_3781 ~= 3 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3781 = 0
                                                    Chunk[229] = {};
                                                else
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_3781 = 2
                                                    Chunk = { --Instrs,
                                                    --nil,
                                                    --Functions,
                                                    --nil,
                                                    --Lines
}
                                                end
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_3781 ~= 1 then
                                                break
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_3781 = 4
                                                for Idx = 1, gLEB128() do
                                                    Chunk[223][Idx - 1] = Deserialize();
                                                end
                                            end
                                        end
                                    end
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_9899 = 2
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_9899 >= 2 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_9899 <= 2 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_9899 = 1
                                                for Idx = 1, gLEB128() do
                                                    local Descriptor = gBits8();
                                                    if (gBit(Descriptor, 1, 1) == 0) then
                                                        local Inst, Type, Mask
                                                        local IB_SUPER_SECRET_FLATTENER_ENUM_4762 = 4
                                                        while true do
                                                            if IB_SUPER_SECRET_FLATTENER_ENUM_4762 <= 1 then
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_4762 < 1 then
                                                                    break
                                                                else
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_4762 = 2
                                                                    Mask = gBit(Descriptor, 4, 6)
                                                                end
                                                            else
                                                                if IB_SUPER_SECRET_FLATTENER_ENUM_4762 >= 3 then
                                                                    if IB_SUPER_SECRET_FLATTENER_ENUM_4762 <= 3 then
                                                                        IB_SUPER_SECRET_FLATTENER_ENUM_4762 = 0
                                                                        if (Type == 0) then
                                                                            Inst[42] = gBits32();
                                                                            Inst[93] = gBits32();
                                                                        elseif (Type == 1) then
                                                                            Inst[42] = gBits32();
                                                                        elseif (Type == 2) then
                                                                            Inst[42] = gBits32() - (2 ^ 16)
                                                                        elseif (Type == 3) then
                                                                            Inst[42] = gBits32() - (2 ^ 16)
                                                                            Inst[93] = gBits32();
                                                                        end;
                                                                    else
                                                                        IB_SUPER_SECRET_FLATTENER_ENUM_4762 = 1
                                                                        Type = gBit(Descriptor, 2, 3)
                                                                    end
                                                                else
                                                                    IB_SUPER_SECRET_FLATTENER_ENUM_4762 = 3
                                                                    Inst = { [38] = gLEB128(), [15] = gBits16(), }
                                                                end
                                                            end
                                                        end
                                                        Chunk[229][Idx] = Inst;
                                                    end
                                                end
                                            else
                                                if IB_SUPER_SECRET_FLATTENER_ENUM_9899 < 4 then
                                                    IB_SUPER_SECRET_FLATTENER_ENUM_9899 = 0
                                                    ConstCount = gBits32()
                                                else
                                                    break
                                                end
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_9899 < 1 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_9899 = 4
                                                Consts = {}
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_9899 = 3
                                                Chunk[143] = BitXOR(gBits16(), XOR_KEY);
                                            end
                                        end
                                    end
                                    local IB_SUPER_SECRET_FLATTENER_ENUM_1241 = 2
                                    while true do
                                        if IB_SUPER_SECRET_FLATTENER_ENUM_1241 <= 1 then
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_1241 < 1 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_1241 = 3
                                                return Chunk;
                                            else
                                                IB_SUPER_SECRET_FLATTENER_ENUM_1241 = 0
                                                Chunk[17] = Consts;
                                            end
                                        else
                                            if IB_SUPER_SECRET_FLATTENER_ENUM_1241 < 3 then
                                                IB_SUPER_SECRET_FLATTENER_ENUM_1241 = 1
                                                for Idx = 1, ConstCount do
                                                    local Type = gBits8();
                                                    if (not (Type ~= 1)) then
                                                        Consts[Idx] = (not (gBits8() == 0));
                                                    elseif ((Type == 3)) then
                                                        Consts[Idx] = gFloat();
                                                    elseif (Type == 2) then
                                                        if (gBits8() == 1) then
                                                            Consts[Idx] = gCrashConstant()
                                                        else
                                                            Consts[Idx] = gString()
                                                        end;
                                                    end;
                                                end
                                            else
                                                break
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                else
                    break
                end
            end
        end
    end
    step_19 = step_19 + 1
end

local function Wrap(Chunk, Upvalues)
	local Params;
local Instr = Chunk[229];
local Proto;
local Const;


	return function(...)
		--local _R,InstrPoint,Args,Env,Lupvals,PCount,Stk,Top,Vararg,Inst,Enum = _R, 1, { ... }, GetFEnv(), {}, Select('#', ...) - 1, {}, -1, {};
		--local Varargsz = PCount - Params + 1;

		local InstrPoint = 1;
local Args;
local Top;
local PCount;

		
		local Enum;
local Vararg;
local Inst;
local Varargsz;
local Lupvals;
local Env;
local Stk;


		--[==[for Idx = 0, PCount, 1 do
			if Idx >= Params then
				Vararg[Idx - Params] = Args[Idx + 1];
			else
				Stk[Idx] = Args[Idx + 1];
			end;
		end;]==]

		while true do
			Inst		= Instr[InstrPoint];
			Enum		= Inst[38];
			if Enum <= 353 then
    if Enum >= 177 then
        if Enum >= 265 then
            if Enum <= 308 then
                if Enum <= 286 then
                    if Enum >= 276 then
                        if Enum <= 280 then
                            if Enum <= 277 then
                                if Enum > 276 then
                                    Stk[Inst[42]] = (not Stk[Inst[15]]);
                                else
                                    Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 1, [15] = Inst[15] - 33, [42] = Inst[42] - 22 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            else
                                if Enum <= 278 then
                                    local A = Inst[15]
                                    local Results = { Stk[A]() };
                                    local Limit = Inst[93];
                                    local Edx = 0;
                                    for Idx = A, Limit do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum < 280 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, Top)
                                        end;
                                    else
                                        local B = Inst[42];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[15] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    end
                                end
                            end
                        else
                            if Enum >= 284 then
                                if Enum <= 284 then
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                else
                                    if Enum <= 285 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                end
                            else
                                if Enum >= 282 then
                                    if Enum == 283 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            end
                        end
                    else
                        if Enum <= 269 then
                            if Enum >= 267 then
                                if Enum <= 267 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum >= 269 then
                                        local A = Inst[15]
                                        Stk[A] = Stk[A](Stk[A + 1])
                                    else
                                        local A = Inst[42];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            else
                                if Enum ~= 265 then
                                    Stk[Inst[15]] = Const[Inst[42]] % Const[Inst[93]];
                                else
                                    Instr[InstrPoint] = { [38] = 12, [93] = Inst[93] - 25, [15] = Inst[15] - 5, [42] = Inst[42] + 2 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        else
                            if Enum >= 273 then
                                if Enum >= 274 then
                                    if Enum <= 274 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] - 2, [42] = Inst[42] + 1, [38] = 458 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                else
                                    local A = Inst[15];
                                    do
                                        return Stk[A], Stk[A + 1]
                                    end
                                end
                            else
                                if Enum >= 271 then
                                    if Enum ~= 271 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                else
                                    Stk[Inst[42]] = (not Stk[Inst[15]]);
                                end
                            end
                        end
                    end
                else
                    if Enum >= 298 then
                        if Enum <= 302 then
                            if Enum <= 299 then
                                if Enum >= 299 then
                                    Const = Chunk[17];
                                else
                                    Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 27, [15] = Inst[15] - 35, [42] = Inst[42] - 18 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            else
                                if Enum >= 301 then
                                    if Enum >= 302 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                else
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                end
                            end
                        else
                            if Enum >= 306 then
                                if Enum <= 306 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    if Enum > 307 then
                                        local CurrentInst = Inst
                                        Stk[Inst[15]] = function()
                                            return CurrentInst[15]
                                        end;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                end
                            else
                                if Enum <= 303 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum <= 304 then
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[42]];
                                    end
                                end
                            end
                        end
                    else
                        if Enum >= 292 then
                            if Enum >= 295 then
                                if Enum <= 295 then
                                    Stk[Inst[93]] = Stk[Inst[15]](Stk[Inst[42]]);
                                else
                                    if Enum < 297 then
                                        Stk[Inst[93]] = Stk[Inst[15]][Stk[Inst[42]]];
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    end
                                end
                            else
                                if Enum <= 292 then
                                    Top = Inst[15];
                                else
                                    if Enum > 293 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum <= 288 then
                                if Enum == 287 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[42])
                                    end;
                                end
                            else
                                if Enum <= 289 then
                                    Stk[Inst[93]] = { Unpack({}, 1, Inst[42]) };
                                else
                                    if Enum == 291 then
                                        Instr[InstrPoint] = { [38] = 384, [93] = Inst[93] + 1, [15] = Inst[15], [42] = Inst[42] }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            end
                        end
                    end
                end
            else
                if Enum <= 330 then
                    if Enum <= 319 then
                        if Enum <= 313 then
                            if Enum >= 311 then
                                if Enum <= 311 then
                                    Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 9, [42] = Inst[42] + 1 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum ~= 312 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Const[Inst[42]] = -Const[Inst[42]];
                                    end
                                end
                            else
                                if Enum < 310 then
                                    Stk[Inst[15]] = (Inst[42] ~= 0);
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            end
                        else
                            if Enum >= 317 then
                                if Enum <= 317 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum >= 319 then
                                        local A = Inst[42];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                end
                            else
                                if Enum <= 314 then
                                    Stk[Inst[15]] = Stk
                                else
                                    if Enum == 316 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                        end;
                                    else
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 324 then
                            if Enum >= 322 then
                                if Enum >= 323 then
                                    if Enum == 324 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    Stk[Inst[93]] = -Stk[Inst[42]];
                                end
                            else
                                if Enum > 320 then
                                    Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] + 2, [42] = Inst[42] + 3, [38] = 458 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            end
                        else
                            if Enum <= 327 then
                                if Enum >= 326 then
                                    if Enum ~= 327 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum <= 328 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum < 330 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[93] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[42]] = K;
                                    else
                                        Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 9, [15] = Inst[15] - 19, [42] = Inst[42] - 21 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum >= 342 then
                        if Enum <= 347 then
                            if Enum <= 344 then
                                if Enum <= 342 then
                                    Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 8, [42] = Inst[42] }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum > 343 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                end
                            else
                                if Enum <= 345 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                else
                                    if Enum >= 347 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                end
                            end
                        else
                            if Enum >= 351 then
                                if Enum <= 351 then
                                    Stk = {}
                                else
                                    if Enum ~= 352 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        for Idx = Inst[93], Inst[42] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            else
                                if Enum <= 348 then
                                    Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                else
                                    if Enum ~= 349 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] - 28, [42] = Inst[42] + 1 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                end
                            end
                        end
                    else
                        if Enum >= 336 then
                            if Enum <= 338 then
                                if Enum >= 337 then
                                    if Enum == 337 then
                                        local B = Stk[Inst[93]];
                                        if B then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            Stk[Inst[15]] = B;
                                            InstrPoint = Inst[42];
                                        end;
                                    else
                                        local UV = Upvalues[Inst[42]];
                                        UV[1][UV[2]] = Stk[Inst[15]];
                                    end
                                else
                                    Stk[Inst[93]] = -Stk[Inst[42]];
                                end
                            else
                                if Enum <= 339 then
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                else
                                    if Enum > 340 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                end
                            end
                        else
                            if Enum <= 332 then
                                if Enum == 332 then
                                    Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            else
                                if Enum >= 334 then
                                    if Enum >= 335 then
                                        Env[Const[Inst[42]]] = Stk[Inst[15]];
                                    else
                                        Stk[Inst[15]] = 38;
                                    end
                                else
                                    if (Const[Inst[15]] < Stk[Inst[93]]) then
                                        InstrPoint = InstrPoint + 1;
                                    else
                                        InstrPoint = Inst[42];
                                    end;
                                end
                            end
                        end
                    end
                end
            end
        else
            if Enum >= 221 then
                if Enum >= 243 then
                    if Enum <= 253 then
                        if Enum >= 248 then
                            if Enum <= 250 then
                                if Enum <= 248 then
                                    local A = Inst[42]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[93] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum < 250 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        for Idx = Inst[42], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            else
                                if Enum >= 252 then
                                    if Enum == 252 then
                                        Stk[Inst[15]] = #Stk[Inst[42]];
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    if (Stk[Inst[15]] >= Stk[Inst[93]]) then
                                        InstrPoint = InstrPoint + 1;
                                    else
                                        InstrPoint = Inst[42];
                                    end;
                                end
                            end
                        else
                            if Enum <= 244 then
                                if Enum ~= 244 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            else
                                if Enum >= 246 then
                                    if Enum ~= 247 then
                                        for Idx = Inst[93], Inst[42] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        if (Const[Inst[15]] > Stk[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    end
                                else
                                    do
                                        return
                                    end;
                                end
                            end
                        end
                    else
                        if Enum >= 259 then
                            if Enum >= 262 then
                                if Enum >= 263 then
                                    if Enum < 264 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                        end;
                                    end
                                else
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum >= 260 then
                                    if Enum < 261 then
                                        if Inst[15] ~= 0 then
                                            InstrPoint = InstrPoint + Inst[42];
                                            Inst[42] = 0;
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                else
                                    Stk[Inst[15]] = { Unpack({}, 1, Inst[42]) };
                                end
                            end
                        else
                            if Enum >= 256 then
                                if Enum <= 256 then
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                else
                                    if Enum > 257 then
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 1, [42] = Inst[42] + 1 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        local A = Inst[42]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[93] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                end
                            else
                                if Enum ~= 254 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] - 15, [42] = Inst[42] + 1 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        end
                    end
                else
                    if Enum <= 231 then
                        if Enum >= 226 then
                            if Enum >= 229 then
                                if Enum >= 230 then
                                    if Enum < 231 then
                                        Stk[Inst[15]] = (not Stk[Inst[42]]);
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    end
                                else
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                end
                            else
                                if Enum >= 227 then
                                    if Enum <= 227 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    else
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                else
                                    local A = Inst[15]
                                    local Results = { Stk[A](Stk[A + 1]) };
                                    local Edx = 0;
                                    for Idx = A, Inst[93] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            end
                        else
                            if Enum >= 223 then
                                if Enum >= 224 then
                                    if Enum ~= 224 then
                                        if (Stk[Inst[42]] == Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        end;
                                    else
                                        Stk[Inst[42]] = -Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            else
                                if Enum <= 221 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                else
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[42])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[15] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            end
                        end
                    else
                        if Enum >= 237 then
                            if Enum <= 239 then
                                if Enum >= 238 then
                                    if Enum == 238 then
                                        if (Const[Inst[42]] ~= Stk[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum <= 240 then
                                    local A = Inst[15];
                                    local Step = Stk[A + 2];
                                    local Index = Stk[A] + Step;
                                    Stk[A] = Index;
                                    if (Step > 0) then
                                        if (Index <= Stk[A + 1]) then
                                            InstrPoint = Inst[42];
                                            Stk[A + 3] = Index;
                                        end
                                    elseif (Index >= Stk[A + 1]) then
                                        InstrPoint = Inst[42];
                                        Stk[A + 3] = Index;
                                    end
                                else
                                    if Enum <= 241 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                end
                            end
                        else
                            if Enum <= 233 then
                                if Enum ~= 232 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                end
                            else
                                if Enum <= 234 then
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                else
                                    if Enum < 236 then
                                        Const[Inst[93]] = -Const[Inst[93]];
                                    else
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 1, [42] = Inst[42] + 2 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                end
                            end
                        end
                    end
                end
            else
                if Enum >= 199 then
                    if Enum <= 209 then
                        if Enum <= 203 then
                            if Enum >= 201 then
                                if Enum <= 201 then
                                    Stk[Inst[15]] = Const[Inst[42]] * Stk[Inst[93]];
                                else
                                    if Enum <= 202 then
                                        if (Stk[Inst[15]] >= Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            else
                                if Enum ~= 200 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[93] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[42]] = K;
                                else
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            end
                        else
                            if Enum >= 207 then
                                if Enum >= 208 then
                                    if Enum <= 208 then
                                        local B = Inst[42];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[15] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    end
                                else
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            else
                                if Enum <= 204 then
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                else
                                    if Enum == 205 then
                                        for Idx = Inst[93], Inst[42] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 214 then
                            if Enum >= 212 then
                                if Enum >= 213 then
                                    if Enum <= 213 then
                                        Stk[Inst[93]] = #Stk[Inst[42]];
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                        end;
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum < 211 then
                                    local A = Inst[42];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    Stk[Inst[15]] = 42;
                                end
                            end
                        else
                            if Enum <= 217 then
                                if Enum >= 216 then
                                    if Enum <= 216 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        Lupvals = {}
                                    end
                                else
                                    Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                end
                            else
                                if Enum <= 218 then
                                    Stk[Inst[93]] = Stk[Inst[15]][Const[Inst[42]]];
                                else
                                    if Enum < 220 then
                                        local CurrentInst = Inst
                                        Stk[Inst[15]] = function()
                                            return CurrentInst[15]
                                        end;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum >= 188 then
                        if Enum >= 193 then
                            if Enum <= 195 then
                                if Enum <= 193 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                    if Enum == 194 then
                                        if Inst[15] == 0 then
                                            InstrPoint = InstrPoint + Inst[42];
                                            local instrPointer = Inst[InstrPoint + Inst[93]];
                                            instrPointer[15] = 1;
                                            Inst[15] = 1;
                                        --print('PREPARE REPLAY JUMP');
                                        end
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                end
                            else
                                if Enum <= 196 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum == 197 then
                                        Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 18, [42] = Inst[42] }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        if (Stk[Inst[15]] <= Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum <= 189 then
                                if Enum > 188 then
                                    Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] - 7, [42] = Inst[42] + 2, [38] = 458 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            else
                                if Enum <= 190 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum == 192 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 181 then
                            if Enum <= 178 then
                                if Enum < 178 then
                                else
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum >= 180 then
                                    if Enum <= 180 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    end
                                else
                                    local A = Inst[93]
                                    Stk[A](Stk[A + 1])
                                end
                            end
                        else
                            if Enum <= 184 then
                                if Enum >= 183 then
                                    if Enum <= 183 then
                                        Varargsz = PCount - Params + 1
                                    else
                                        if (Stk[Inst[42]] ~= Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        end;
                                    end
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[93] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[42]] = K;
                                end
                            else
                                if Enum <= 185 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum == 186 then
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    else
                                        if (Stk[Inst[15]] > Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    else
        if Enum <= 87 then
            if Enum >= 44 then
                if Enum <= 65 then
                    if Enum <= 54 then
                        if Enum >= 49 then
                            if Enum <= 51 then
                                if Enum >= 50 then
                                    if Enum ~= 51 then
                                        local A = Inst[15]
                                        local Results, Limit = _R(Stk[A](Stk[A + 1]))
                                        Top = Limit + A - 1
                                        local Edx = 0;
                                        for Idx = A, Top do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end;
                                    else
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            else
                                if Enum >= 53 then
                                    if Enum > 53 then
                                        Instr[InstrPoint] = { [38] = 661, [93] = Inst[93], [15] = Inst[15] + 6, [42] = Inst[42] + 3 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[93]];
                                    end
                                else
                                    Stk[Inst[42]] = -Stk[Inst[15]];
                                end
                            end
                        else
                            if Enum >= 46 then
                                if Enum >= 47 then
                                    if Enum >= 48 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    local A = Inst[15]
                                    Stk[A](Stk[A + 1])
                                end
                            else
                                if Enum == 45 then
                                    for Idx = Inst[93], Inst[42] do
                                        Stk[Idx] = nil;
                                    end;
                                else
                                    for Idx = Inst[15], Inst[42] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            end
                        end
                    else
                        if Enum >= 60 then
                            if Enum >= 63 then
                                if Enum >= 64 then
                                    if Enum <= 64 then
                                        Args = { ... }
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                else
                                    local B = Inst[42];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[93] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[15]] = K;
                                end
                            else
                                if Enum >= 61 then
                                    if Enum == 62 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        local A = Inst[42];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                end
                            end
                        else
                            if Enum <= 56 then
                                if Enum > 55 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                end
                            else
                                if Enum <= 57 then
                                    Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] + 5, [15] = Inst[15] + 5, [42] = Inst[42] + 7 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum == 58 then
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum <= 76 then
                        if Enum <= 70 then
                            if Enum >= 68 then
                                if Enum >= 69 then
                                    if Enum == 69 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        if (Stk[Inst[15]] <= Stk[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    end
                                else
                                    Stk[Inst[42]] = (not Stk[Inst[15]]);
                                end
                            else
                                if Enum == 66 then
                                    local A = Inst[15];
                                    Top = A + Varargsz - 1;
                                    for Idx = A, Top do
                                        local VA = Vararg[Idx - A];
                                        Stk[Idx] = VA;
                                    end;
                                else
                                    Stk[Inst[15]] = Stk[Inst[42]] % Stk[Inst[93]];
                                end
                            end
                        else
                            if Enum >= 74 then
                                if Enum <= 74 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    if Enum < 76 then
                                        Stk[Inst[93]] = (not Stk[Inst[42]]);
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[42])
                                        end;
                                    end
                                end
                            else
                                if Enum >= 72 then
                                    if Enum ~= 72 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    else
                                        Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 31, [42] = Inst[42] }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                else
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            end
                        end
                    else
                        if Enum <= 81 then
                            if Enum >= 79 then
                                if Enum <= 79 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum == 81 then
                                        local A = Inst[15]
                                        Stk[A](Unpack(Stk, A + 1, Top))
                                    else
                                        Instr[InstrPoint] = { [38] = 245, [93] = Inst[93], [15] = Inst[15], [42] = Inst[42] }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                end
                            else
                                if Enum ~= 78 then
                                    local B = Inst[15];
                                    Stk[Inst[93]] = Stk[B] .. Stk[B + 1];
                                else
                                    for Idx = Inst[93], Inst[42] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            end
                        else
                            if Enum <= 84 then
                                if Enum >= 83 then
                                    if Enum ~= 84 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        Stk[Inst[42]] = -Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum <= 85 then
                                    local A = Inst[42];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                else
                                    if Enum ~= 86 then
                                        local off = Inst[15];
                                        for i = off, Inst[93] do
                                            Stk[i] = Const[i - off + 1];
                                        end;
                                    else
                                        local A = Inst[42];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                end
                            end
                        end
                    end
                end
            else
                if Enum <= 21 then
                    if Enum <= 10 then
                        if Enum >= 5 then
                            if Enum >= 8 then
                                if Enum >= 9 then
                                    if Enum > 9 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[93] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[42]] = K;
                                    else
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    end
                                else
                                    local A = Inst[15];
                                    local Offset = (Inst[93] - 1) * 50;
                                    local T = Stk[A];
                                    local X = Top - A;
                                    for Idx = 1, X do
                                        T[Offset + Idx] = Stk[A + Idx]
                                    end;
                                end
                            else
                                if Enum <= 5 then
                                    local A = Inst[15]
                                    local Results, Limit = _R(Stk[A](Unpack(Stk, A + 1, Top)))
                                    Top = Limit + A - 1
                                    local Edx = 0;
                                    for Idx = A, Top do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end;
                                else
                                    if Enum <= 6 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[42])
                                        end;
                                    else
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    end
                                end
                            end
                        else
                            if Enum <= 1 then
                                if Enum >= 1 then
                                    local A = Inst[42];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    local A = Inst[15];
                                    local C = Inst[93];
                                    local Offset = A + 2;
                                    local Result = { Stk[A](Stk[A + 1], Stk[Offset]) };
                                    for Idx = 1, C do
                                        Stk[Offset + Idx] = Result[Idx];
                                    end;
                                    local R = Stk[A + 3];
                                    if R then
                                        Stk[Offset] = R;
                                    else
                                        InstrPoint = InstrPoint + 1;
                                    end;
                                end
                            else
                                if Enum <= 2 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum ~= 3 then
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    else
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 15 then
                            if Enum >= 13 then
                                if Enum >= 14 then
                                    if Enum == 14 then
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    else
                                        local A = Inst[42]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[93] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                else
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                end
                            else
                                if Enum == 11 then
                                    local A = Inst[15];
                                    InstrPoint = InstrPoint + 1;
                                    local Offset = (Instr[InstrPoint][159] - 1) * 50;
                                    local T = Stk[A];
                                    local X = Top - A;
                                    for Idx = 1, X do
                                        T[Offset + Idx] = Stk[A + Idx]
                                    end;
                                else
                                    Stk[Inst[15]] = Stk[Inst[42]][Stk[Inst[93]]];
                                end
                            end
                        else
                            if Enum <= 18 then
                                if Enum <= 16 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum == 18 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        Stk[Inst[15]][Stk[Inst[42]]] = Inst[93];
                                    end
                                end
                            else
                                if Enum >= 20 then
                                    if Enum > 20 then
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    end
                                else
                                    if (Const[Inst[15]] >= Stk[Inst[93]]) then
                                        InstrPoint = InstrPoint + 1;
                                    else
                                        InstrPoint = Inst[42];
                                    end;
                                end
                            end
                        end
                    end
                else
                    if Enum >= 33 then
                        if Enum >= 38 then
                            if Enum >= 41 then
                                if Enum >= 42 then
                                    if Enum ~= 43 then
                                        Stk[Inst[15]] = Stk[Inst[42]] - Stk[Inst[93]];
                                    else
                                        if (Const[Inst[42]] == Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        end;
                                    end
                                else
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            else
                                if Enum >= 39 then
                                    if Enum == 40 then
                                        Instr[InstrPoint] = { [38] = 12, [93] = Inst[93] - 37, [15] = Inst[15] - 20, [42] = Inst[42] + 2 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    Instr[InstrPoint] = { [38] = 12, [93] = Inst[93] - 14, [15] = Inst[15] - 30, [42] = Inst[42] + 2 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        else
                            if Enum <= 34 then
                                if Enum < 34 then
                                    Stk[Inst[15]][Const[Inst[42]]] = Stk[Inst[93]];
                                else
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum <= 35 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum < 37 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        Stk[Inst[15]][Stk[Inst[42]]] = Const[Inst[93]];
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 26 then
                            if Enum <= 23 then
                                if Enum <= 22 then
                                    do
                                        return Stk[Inst[15]]();
                                    end;
                                else
                                    Stk[Inst[15]] = Stk[Inst[42]];
                                end
                            else
                                if Enum <= 24 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    if Enum ~= 26 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum >= 30 then
                                if Enum <= 30 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    if Enum ~= 32 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[42])
                                        end;
                                    else
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            else
                                if Enum <= 27 then
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                else
                                    if Enum <= 28 then
                                        InstrPoint = Inst[42];
                                    else
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] - 8, [42] = Inst[42] + 2 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                end
                            end
                        end
                    end
                end
            end
        else
            if Enum <= 131 then
                if Enum <= 109 then
                    if Enum <= 98 then
                        if Enum <= 92 then
                            if Enum <= 89 then
                                if Enum > 88 then
                                    Stk[Inst[42]] = -Stk[Inst[42]];
                                else
                                    for Idx = Inst[42], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            else
                                if Enum >= 91 then
                                    if Enum >= 92 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                else
                                    Stk[Inst[42]] = (not Stk[Inst[15]]);
                                end
                            end
                        else
                            if Enum >= 96 then
                                if Enum >= 97 then
                                    if Enum == 97 then
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] - 43, [42] = Inst[42] + 1 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[15]] = Const[Inst[42]] ^ Stk[Inst[93]];
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            else
                                if Enum <= 93 then
                                    return Unpack(Stk[Inst[15]]);
                                else
                                    if Enum == 94 then
                                        local B = Inst[42];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[15] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 103 then
                            if Enum >= 101 then
                                if Enum <= 101 then
                                    for Idx = Inst[93], Inst[42] do
                                        Stk[Idx] = nil;
                                    end;
                                else
                                    if Enum > 102 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        if (Stk[Inst[42]] ~= Stk[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        end;
                                    end
                                end
                            else
                                if Enum <= 99 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            end
                        else
                            if Enum >= 107 then
                                if Enum <= 107 then
                                    local A = Inst[15];
                                    local B = Stk[Inst[42]];
                                    Stk[A + 1] = B;
                                    Stk[A] = B[Const[Inst[93]]];
                                else
                                    if Enum >= 109 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    end
                                end
                            else
                                if Enum <= 104 then
                                    local A = Inst[15]
                                    local Results, Limit = _R(Stk[A](Unpack(Stk, A + 1, Inst[42])))
                                    Top = Limit + A - 1
                                    local Edx = 0;
                                    for Idx = A, Top do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end;
                                else
                                    if Enum ~= 105 then
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[42]];
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum >= 121 then
                        if Enum <= 125 then
                            if Enum >= 123 then
                                if Enum <= 123 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                else
                                    if Enum ~= 125 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                end
                            else
                                if Enum == 122 then
                                    local t = Stk[Inst[42]]
                                    for i, v in Next, Stk[Inst[15]] do
                                        t[#t + 1] = v
                                    end;
                                else
                                    Instr[InstrPoint] = { [93] = Inst[93] - 44, [15] = Inst[15] - 28, [42] = Inst[42] + 2, [38] = 12 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        else
                            if Enum >= 129 then
                                if Enum <= 129 then
                                    Instr[InstrPoint] = { [38] = 618, [93] = Inst[93] + 1, [15] = Inst[15], [42] = Inst[42] }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum == 131 then
                                        local A = Inst[15];
                                        do
                                            return Unpack(Stk, A, A + Inst[42])
                                        end;
                                    else
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                end
                            else
                                if Enum >= 127 then
                                    if Enum > 127 then
                                        for Idx = Inst[42], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        local A = Inst[42];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            end
                        end
                    else
                        if Enum <= 114 then
                            if Enum <= 111 then
                                if Enum ~= 110 then
                                    Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                else
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum <= 112 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    if Enum ~= 114 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                end
                            end
                        else
                            if Enum <= 117 then
                                if Enum >= 116 then
                                    if Enum == 117 then
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    else
                                        local A = Inst[15];
                                        local B = Inst[42];
                                        local diff = Inst[93];
                                        for i = A, B do
                                            Stk[i] = Stk[i - diff];
                                        end;
                                    end
                                else
                                    Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 11, [42] = Inst[42] + 3 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            else
                                if Enum >= 119 then
                                    if Enum < 120 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                else
                                    Vararg = {}
                                end
                            end
                        end
                    end
                end
            else
                if Enum >= 154 then
                    if Enum <= 164 then
                        if Enum <= 158 then
                            if Enum <= 155 then
                                if Enum ~= 154 then
                                    Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 36, [42] = Inst[42] }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    Instr[InstrPoint] = { [93] = Inst[93] - 30, [15] = Inst[15] - 22, [42] = Inst[42] - 12, [38] = 516 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            else
                                if Enum <= 156 then
                                    if (Stk[Inst[15]] < Stk[Inst[93]]) then
                                        InstrPoint = InstrPoint + 1;
                                    else
                                        InstrPoint = Inst[42];
                                    end;
                                else
                                    if Enum < 158 then
                                        for Idx = Inst[93], Inst[42] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum <= 161 then
                                if Enum >= 160 then
                                    if Enum > 160 then
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 9, [42] = Inst[42] + 10 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            else
                                if Enum >= 163 then
                                    if Enum == 164 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            end
                        end
                    else
                        if Enum <= 170 then
                            if Enum >= 168 then
                                if Enum >= 169 then
                                    if Enum ~= 169 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Stk[Inst[15]] = Inst[42];
                                    end
                                else
                                    for Idx = Inst[42], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            else
                                if Enum >= 166 then
                                    if Enum == 166 then
                                        Instr[InstrPoint] = { [38] = 661, [93] = Inst[93], [15] = Inst[15] + 19, [42] = Inst[42] + 3 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        local A = Inst[42];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[93] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[42]] = K;
                                end
                            end
                        else
                            if Enum >= 174 then
                                if Enum >= 175 then
                                    if Enum < 176 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum <= 171 then
                                    Stk[Inst[15]] = Const;
                                else
                                    if Enum ~= 172 then
                                        local A = Inst[15];
                                        local T = Stk[A];
                                        local X = Top - A;
                                        for Idx = 1, X do
                                            T[Idx] = Stk[A + Idx]
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum >= 143 then
                        if Enum >= 148 then
                            if Enum >= 151 then
                                if Enum >= 152 then
                                    if Enum == 153 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    Top = -1
                                end
                            else
                                if Enum <= 148 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    if Enum <= 149 then
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    end
                                end
                            end
                        else
                            if Enum >= 145 then
                                if Enum <= 145 then
                                    local A = Inst[42];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    if Enum <= 146 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        local A = Inst[15];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                end
                            else
                                if Enum <= 143 then
                                    local A = Inst[42]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[93] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    Params = Chunk[143];
                                end
                            end
                        end
                    else
                        if Enum >= 137 then
                            if Enum <= 139 then
                                if Enum <= 137 then
                                    Stk[Inst[15]] = Stk[Inst[42]] * Stk[Inst[93]];
                                else
                                    if Enum >= 139 then
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                end
                            else
                                if Enum <= 140 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[93] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[42]] = K;
                                else
                                    if Enum ~= 142 then
                                        Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] - 20, [42] = Inst[42] + 3, [38] = 458 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum <= 133 then
                                if Enum > 132 then
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[42])
                                    end;
                                else
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                end
                            else
                                if Enum <= 134 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                    if Enum ~= 136 then
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 4, [42] = Inst[42] + 3 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[15]] = Const[Inst[42]] - Const[Inst[93]];
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
else
    if Enum >= 531 then
        if Enum >= 620 then
            if Enum <= 663 then
                if Enum >= 642 then
                    if Enum <= 652 then
                        if Enum >= 647 then
                            if Enum <= 649 then
                                if Enum >= 648 then
                                    if Enum <= 648 then
                                        Stk[Inst[15]] = Const[Inst[42]];
                                    else
                                        Stk[Inst[15]] = Stk[Inst[42]] + Const[Inst[93]];
                                    end
                                else
                                    Stk[Inst[15]] = Env[Const[Inst[42]]];
                                end
                            else
                                if Enum >= 651 then
                                    if Enum > 651 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[42])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[15] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            end
                        else
                            if Enum >= 644 then
                                if Enum <= 644 then
                                    Stk[Inst[42]] = -Stk[Inst[15]];
                                else
                                    if Enum >= 646 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] + 8, [42] = Inst[42] + 3, [38] = 458 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                end
                            else
                                if Enum <= 642 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            end
                        end
                    else
                        if Enum >= 658 then
                            if Enum >= 661 then
                                if Enum <= 661 then
                                    local A = Inst[15]
                                    Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                else
                                    if Enum > 662 then
                                        Stk[Inst[93]] = -Stk[Inst[42]];
                                    else
                                        Stk[Inst[15]] = Const[Inst[42]] / Stk[Inst[93]];
                                    end
                                end
                            else
                                if Enum >= 659 then
                                    if Enum == 660 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[42])
                                        end;
                                    end
                                else
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                end
                            end
                        else
                            if Enum <= 654 then
                                if Enum == 653 then
                                    if (Stk[Inst[15]] > Stk[Inst[93]]) then
                                        InstrPoint = InstrPoint + 1;
                                    else
                                        InstrPoint = Inst[42];
                                    end;
                                else
                                    Instr[InstrPoint] = { [38] = 384, [93] = Inst[93] + 3, [15] = Inst[15] + 5, [42] = Inst[42] + 3 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            else
                                if Enum <= 655 then
                                    Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] + 17, [42] = Inst[42] + 1, [38] = 458 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum > 656 then
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] - 10, [42] = Inst[42] + 1 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum <= 630 then
                        if Enum >= 625 then
                            if Enum <= 627 then
                                if Enum <= 625 then
                                else
                                    if Enum < 627 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[42]]);
                                    end
                                end
                            else
                                if Enum >= 629 then
                                    if Enum == 630 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    local A = Inst[15];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Top))
                                    end;
                                end
                            end
                        else
                            if Enum <= 621 then
                                if Enum == 620 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                    Stk[Inst[15]] = {};
                                end
                            else
                                if Enum <= 622 then
                                    Stk[Inst[15]] = InstrPoint;
                                else
                                    if Enum >= 624 then
                                        local B = Inst[42];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[15] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        local B = Inst[42];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[15] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 635 then
                            if Enum <= 632 then
                                if Enum < 632 then
                                    Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            else
                                if Enum <= 633 then
                                    Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 22, [42] = Inst[42] }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum < 635 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum <= 638 then
                                if Enum <= 636 then
                                    local B = Inst[15];
                                    Stk[Inst[93]] = Stk[B] .. Stk[B + 1];
                                else
                                    if Enum >= 638 then
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    else
                                        if (Const[Inst[15]] <= Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    end
                                end
                            else
                                if Enum <= 639 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    if Enum == 641 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 1, [42] = Inst[42] + 1 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                end
                            end
                        end
                    end
                end
            else
                if Enum <= 685 then
                    if Enum >= 675 then
                        if Enum <= 679 then
                            if Enum <= 676 then
                                if Enum < 676 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            else
                                if Enum <= 677 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                else
                                    if Enum > 678 then
                                        Stk[Inst[42]] = #Stk[Inst[15]];
                                    else
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                end
                            end
                        else
                            if Enum >= 683 then
                                if Enum >= 684 then
                                    if Enum ~= 685 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[42])
                                    end;
                                end
                            else
                                if Enum <= 680 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum == 682 then
                                        local A = Inst[42];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 668 then
                            if Enum >= 666 then
                                if Enum >= 667 then
                                    if Enum == 668 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    end
                                else
                                    local A = Inst[42]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[93] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            else
                                if Enum ~= 665 then
                                    local A = Inst[42];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            end
                        else
                            if Enum <= 671 then
                                if Enum >= 670 then
                                    if Enum < 671 then
                                        Stk[Inst[15]] = Stk[Inst[42]] ^ Stk[Inst[93]];
                                    else
                                        do
                                            return Stk[Inst[93]]
                                        end
                                    end
                                else
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum <= 672 then
                                    Stk[Inst[15]] = -Stk[Inst[42]];
                                else
                                    if Enum ~= 674 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum <= 696 then
                        if Enum >= 691 then
                            if Enum >= 694 then
                                if Enum <= 694 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                else
                                    if Enum ~= 696 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        Stk[Inst[15]] = Wrap(Proto[Inst[42]], nil);
                                    end
                                end
                            else
                                if Enum >= 692 then
                                    if Enum > 692 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    local A = Inst[42];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            end
                        else
                            if Enum <= 687 then
                                if Enum >= 687 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    if (Const[Inst[42]] ~= Const[Inst[93]]) then
                                        InstrPoint = InstrPoint + 1;
                                    end;
                                end
                            else
                                if Enum >= 689 then
                                    if Enum < 690 then
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    else
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                else
                                    Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                end
                            end
                        end
                    else
                        if Enum <= 702 then
                            if Enum <= 699 then
                                if Enum <= 697 then
                                    Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 23, [15] = Inst[15] - 36, [42] = Inst[42] - 2 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum < 699 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            else
                                if Enum <= 700 then
                                    Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] - 4, [42] = Inst[42] + 2 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum <= 701 then
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    else
                                        Stk[Inst[93]] = Stk[Inst[15]][Const[Inst[42]]];
                                    end
                                end
                            end
                        else
                            if Enum <= 705 then
                                if Enum >= 704 then
                                    if Enum < 705 then
                                        local A = Inst[15]
                                        local Results, Limit = _R(Stk[A]())
                                        Top = Limit + A - 1
                                        local Edx = 0;
                                        for Idx = A, Top do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            else
                                if Enum <= 706 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[93] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[42]] = K;
                                else
                                    if Enum > 707 then
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    else
                                        Stk[Inst[15]] = Stk[Inst[42]] / Const[Inst[93]];
                                    end
                                end
                            end
                        end
                    end
                end
            end
        else
            if Enum <= 574 then
                if Enum >= 553 then
                    if Enum <= 563 then
                        if Enum <= 557 then
                            if Enum <= 554 then
                                if Enum ~= 554 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    Stk[Inst[15]] = Cache;
                                end
                            else
                                if Enum >= 556 then
                                    if Enum == 556 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[42])
                                        end;
                                    else
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 19, [42] = Inst[42] + 2 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                else
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            end
                        else
                            if Enum <= 560 then
                                if Enum >= 559 then
                                    if Enum >= 560 then
                                        Stk[Inst[15]] = (Inst[42] ~= 0);
                                        InstrPoint = InstrPoint + 1;
                                    else
                                        local A = Inst[15]
                                        Stk[A] = Stk[A](Unpack(Stk, A + 1, Top))
                                    end
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            else
                                if Enum <= 561 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum <= 562 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        local A = Inst[42];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 568 then
                            if Enum >= 566 then
                                if Enum <= 566 then
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                else
                                    if Enum ~= 568 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    else
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            else
                                if Enum ~= 565 then
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                else
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                end
                            end
                        else
                            if Enum <= 571 then
                                if Enum >= 570 then
                                    if Enum < 571 then
                                        Stk[Inst[15]] = {};
                                    else
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    end
                                else
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                end
                            else
                                if Enum <= 572 then
                                    Stk[Inst[15]]();
                                else
                                    if Enum == 573 then
                                        Stk[Inst[15]] = Env;
                                    else
                                        if not Stk[Inst[15]] then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum >= 542 then
                        if Enum >= 547 then
                            if Enum <= 549 then
                                if Enum <= 547 then
                                    Stk[Inst[93]] = -Stk[Inst[42]];
                                else
                                    if Enum > 548 then
                                        if (Const[Inst[15]] < Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                end
                            else
                                if Enum >= 551 then
                                    if Enum < 552 then
                                        Stk[Inst[15]] = Stk[Inst[42]] ^ Const[Inst[93]];
                                    else
                                        local CurrentInst = Inst
                                        Stk[Inst[15]] = function()
                                            return CurrentInst[15]
                                        end;
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            end
                        else
                            if Enum >= 544 then
                                if Enum >= 545 then
                                    if Enum > 545 then
                                        local A = Inst[42];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            else
                                if Enum == 543 then
                                    local A = Inst[15]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[42])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[93] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 41, [15] = Inst[15] - 4, [42] = Inst[42] - 17 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        end
                    else
                        if Enum <= 535 then
                            if Enum <= 532 then
                                if Enum == 531 then
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                else
                                    Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 2, [15] = Inst[15] - 16, [42] = Inst[42] - 28 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            else
                                if Enum <= 533 then
                                    local A = Inst[15];
                                    Stk[A] = (Stk[A] or 0) - (Stk[A + 2] or 0);
                                    InstrPoint = Inst[42];
                                else
                                    if Enum ~= 534 then
                                        Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 19, [15] = Inst[15] - 40, [42] = Inst[42] - 12 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        for Idx = Inst[42], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum <= 538 then
                                if Enum <= 536 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    if Enum == 538 then
                                        Stk[Inst[15]] = Stk[Inst[42]] * Const[Inst[93]];
                                    else
                                        Stk[Inst[15]] = nil;
                                    end
                                end
                            else
                                if Enum <= 539 then
                                    Stk[Inst[93]] = Stk[Inst[42]][Const[Inst[15]]];
                                else
                                    if Enum == 540 then
                                        Stk[Inst[93]] = #Stk[Inst[42]];
                                    else
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    end
                                end
                            end
                        end
                    end
                end
            else
                if Enum <= 596 then
                    if Enum <= 585 then
                        if Enum <= 579 then
                            if Enum <= 576 then
                                if Enum ~= 575 then
                                    local B = Inst[42];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[15] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                else
                                    Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 27, [42] = Inst[42] }
                                    InstrPoint = InstrPoint - 1;
                                end
                            else
                                if Enum >= 578 then
                                    if Enum > 578 then
                                        Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Stk[Inst[42]] = #Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            end
                        else
                            if Enum >= 583 then
                                if Enum <= 583 then
                                    Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                else
                                    if Enum >= 585 then
                                        local A = Inst[15];
                                        do
                                            return Unpack(Stk, A, Top)
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            else
                                if Enum >= 581 then
                                    if Enum == 581 then
                                        Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] + 1, [42] = Inst[42] + 1, [38] = 42 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            end
                        end
                    else
                        if Enum <= 590 then
                            if Enum <= 587 then
                                if Enum >= 587 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            else
                                if Enum <= 588 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                    if Enum ~= 589 then
                                        if (Const[Inst[15]] <= Stk[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    else
                                        PCount = Select('#', ...) - 1
                                    end
                                end
                            end
                        else
                            if Enum <= 593 then
                                if Enum <= 591 then
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[42])
                                    end;
                                else
                                    if Enum ~= 592 then
                                        Proto = Chunk[223];
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                end
                            else
                                if Enum <= 594 then
                                    Stk[Inst[15]] = 15;
                                else
                                    if Enum < 596 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        Env = Stk[Inst[15]];
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum <= 607 then
                        if Enum >= 602 then
                            if Enum >= 605 then
                                if Enum >= 606 then
                                    if Enum > 606 then
                                        if (Const[Inst[15]] > Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            else
                                if Enum >= 603 then
                                    if Enum <= 603 then
                                        Stk[Inst[93]] = (not Stk[Inst[42]]);
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            end
                        else
                            if Enum >= 599 then
                                if Enum >= 600 then
                                    if Enum == 601 then
                                        local UV = Upvalues[Inst[42]];
                                        Stk[Inst[15]] = UV[1][UV[2]];
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            else
                                if Enum ~= 598 then
                                    Stk[Inst[15]] = Stk[Inst[42]] % Const[Inst[93]];
                                else
                                    Env = GetFEnv()
                                end
                            end
                        end
                    else
                        if Enum <= 613 then
                            if Enum <= 610 then
                                if Enum >= 609 then
                                    if Enum == 609 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[93] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[42]] = K;
                                    else
                                        Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            else
                                if Enum >= 612 then
                                    if Enum == 612 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        Stk[Inst[15]] = Stk[Inst[42]] - Const[Inst[93]];
                                    end
                                else
                                    Stk[Inst[15]] = Const[Inst[42]] + Stk[Inst[93]];
                                end
                            end
                        else
                            if Enum >= 617 then
                                if Enum <= 617 then
                                    Stk[Inst[93]] = -Stk[Inst[42]];
                                else
                                    if Enum == 618 then
                                        local A = Inst[15]
                                        Stk[A] = Stk[A]()
                                    else
                                        local A = Inst[15];
                                        local B = Inst[42];
                                        for Idx = A, B do
                                            Stk[Idx] = Vararg[Idx - A];
                                        end;
                                    end
                                end
                            else
                                if Enum <= 614 then
                                    Instr[InstrPoint] = { [38] = 12, [93] = Inst[93] - 30, [15] = Inst[15] - 8, [42] = Inst[42] + 1 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum ~= 615 then
                                        if (Stk[Inst[15]] < Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    else
        if Enum >= 442 then
            if Enum <= 485 then
                if Enum >= 464 then
                    if Enum >= 475 then
                        if Enum >= 480 then
                            if Enum >= 483 then
                                if Enum <= 483 then
                                    Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] + 1, [42] = Inst[42] + 3, [38] = 458 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum == 485 then
                                        Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 14, [15] = Inst[15] - 32, [42] = Inst[42] - 41 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    end
                                end
                            else
                                if Enum >= 481 then
                                    if Enum ~= 481 then
                                        local A = Inst[42];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        Stk[Inst[15]] = Instr[InstrPoint + Inst[42]];
                                    end
                                else
                                    local A = Inst[93]
                                    Stk[A] = Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                end
                            end
                        else
                            if Enum >= 477 then
                                if Enum <= 477 then
                                    Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 30, [42] = Inst[42] }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum == 478 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                end
                            else
                                if Enum == 476 then
                                    Instr[InstrPoint] = { [93] = Inst[93] + 6, [15] = Inst[15] + 1, [42] = Inst[42] + 2, [38] = 137 }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            end
                        end
                    else
                        if Enum >= 469 then
                            if Enum <= 471 then
                                if Enum >= 470 then
                                    if Enum ~= 471 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    end
                                else
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                end
                            else
                                if Enum >= 473 then
                                    if Enum >= 474 then
                                        Instr[InstrPoint] = { [38] = 661, [93] = Inst[93], [15] = Inst[15] + 6, [42] = Inst[42] + 3 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    Stk[Inst[42]] = (not Stk[Inst[15]]);
                                end
                            end
                        else
                            if Enum >= 466 then
                                if Enum <= 466 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    if Enum == 467 then
                                        local A = Inst[15];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            else
                                if Enum <= 464 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                end
                            end
                        end
                    end
                else
                    if Enum <= 452 then
                        if Enum <= 446 then
                            if Enum <= 443 then
                                if Enum < 443 then
                                    if Stk[Inst[15]] then
                                        InstrPoint = InstrPoint + 1;
                                    else
                                        InstrPoint = Inst[42];
                                    end;
                                else
                                    if (Const[Inst[42]] == Stk[Inst[93]]) then
                                        InstrPoint = InstrPoint + 1;
                                    end;
                                end
                            else
                                if Enum >= 445 then
                                    if Enum > 445 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                else
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                end
                            end
                        else
                            if Enum <= 449 then
                                if Enum <= 447 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum > 448 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                end
                            else
                                if Enum <= 450 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                else
                                    if Enum >= 452 then
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    else
                                        Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                end
                            end
                        end
                    else
                        if Enum <= 457 then
                            if Enum <= 454 then
                                if Enum <= 453 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    local NewProto = Proto[Inst[42]];
                                    local uvlist = {};
                                    for i = 1, Inst[93], 1 do
                                        InstrPoint = InstrPoint + 1;
                                        local pseudo = Instr[InstrPoint];
                                        if pseudo[38] == 23 then
                                            uvlist[i - 1] = { Stk, pseudo[42] };
                                        else
                                            uvlist[i - 1] = Upvalues[pseudo[42]]
                                        end;
                                        Lupvals[(#Lupvals) + 1] = uvlist;
                                    end;
                                    Stk[Inst[15]] = Wrap(NewProto, uvlist);
                                end
                            else
                                if Enum <= 455 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum < 457 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                end
                            end
                        else
                            if Enum <= 460 then
                                if Enum >= 459 then
                                    if Enum > 459 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[42])
                                        end;
                                    else
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[15]
                                    Stk[A] = Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                end
                            else
                                if Enum <= 461 then
                                    Stk[Inst[93]] = #Stk[Inst[42]];
                                else
                                    if Enum == 463 then
                                        Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] + 10, [42] = Inst[42] + 2, [38] = 458 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            end
                        end
                    end
                end
            else
                if Enum >= 508 then
                    if Enum <= 518 then
                        if Enum >= 513 then
                            if Enum >= 516 then
                                if Enum >= 517 then
                                    if Enum == 517 then
                                        if (Stk[Inst[42]] == Stk[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        end;
                                    else
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                else
                                    Stk[Inst[15]][Stk[Inst[42]]] = Stk[Inst[93]];
                                end
                            else
                                if Enum >= 514 then
                                    if Enum ~= 515 then
                                        for Idx = 0, PCount do
                                            if (Idx >= Params) then
                                                Vararg[Idx - Params] = Args[Idx + 1];
                                            else
                                                Stk[Idx] = Args[Idx + 1];
                                            end;
                                        end;
                                    else
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            end
                        else
                            if Enum >= 510 then
                                if Enum >= 511 then
                                    if Enum ~= 511 then
                                        Stk[Inst[15]] = Const[Inst[42]] * Const[Inst[93]];
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                end
                            else
                                if Enum ~= 508 then
                                    Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                else
                                    Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 1, [42] = Inst[42] + 1 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        end
                    else
                        if Enum <= 524 then
                            if Enum <= 521 then
                                if Enum <= 519 then
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                else
                                    if Enum ~= 521 then
                                        Instr[InstrPoint] = { [38] = 12, [93] = Inst[93] - 35, [15] = Inst[15] - 16, [42] = Inst[42] + 2 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 27, [42] = Inst[42] + 2 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                end
                            else
                                if Enum <= 522 then
                                    Stk[Inst[15]][Const[Inst[42]]] = Const[Inst[93]];
                                else
                                    if Enum == 524 then
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] - 11, [42] = Inst[42] + 2 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[42]] = (not Stk[Inst[15]]);
                                    end
                                end
                            end
                        else
                            if Enum >= 528 then
                                if Enum >= 529 then
                                    if Enum ~= 530 then
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            else
                                if Enum <= 525 then
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[93] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[42]] = K;
                                else
                                    if Enum == 527 then
                                        Stk[Inst[15]] = Const[Inst[42]] / Const[Inst[93]];
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum >= 497 then
                        if Enum >= 502 then
                            if Enum >= 505 then
                                if Enum >= 506 then
                                    if Enum >= 507 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        Stk[Inst[15]] = Const[Inst[42]] + Const[Inst[93]];
                                    end
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            else
                                if Enum >= 503 then
                                    if Enum <= 503 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                else
                                    Stk[Inst[93]] = #Stk[Inst[42]];
                                end
                            end
                        else
                            if Enum <= 498 then
                                if Enum > 497 then
                                    Stk[Inst[15]] = BitXOR;
                                else
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                end
                            else
                                if Enum >= 500 then
                                    if Enum < 501 then
                                        Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        Stk[Inst[15]] = PersistentStacks;
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            end
                        end
                    else
                        if Enum >= 491 then
                            if Enum >= 494 then
                                if Enum <= 494 then
                                    Stk[Inst[93]] = (not Stk[Inst[42]]);
                                else
                                    if Enum >= 496 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        if (Const[Inst[15]] >= Const[Inst[93]]) then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            InstrPoint = Inst[42];
                                        end;
                                    end
                                end
                            else
                                if Enum >= 492 then
                                    if Enum == 493 then
                                        local B = Inst[15];
                                        local K = Stk[B]
                                        for Idx = B + 1, Inst[42] do
                                            K = K .. Stk[Idx];
                                        end;
                                        Stk[Inst[93]] = K;
                                    else
                                        for Idx = Inst[42], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                else
                                    local B = Inst[15];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[42] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                end
                            end
                        else
                            if Enum >= 488 then
                                if Enum <= 488 then
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                else
                                    if Enum ~= 490 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[42]) };
                                    else
                                        local A = Inst[42]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[93] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                end
                            else
                                if Enum == 487 then
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                else
                                    local A = Inst[15]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Top)) };
                                    local Edx = 0;
                                    for Idx = A, Inst[93] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            end
                        end
                    end
                end
            end
        else
            if Enum <= 397 then
                if Enum >= 376 then
                    if Enum >= 387 then
                        if Enum <= 391 then
                            if Enum <= 388 then
                                if Enum == 388 then
                                    local A = Inst[42];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                else
                                    for Idx = Inst[93], Inst[15] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            else
                                if Enum <= 389 then
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                else
                                    if Enum < 391 then
                                        Stk[Inst[42]] = { Unpack({}, 1, Inst[15]) };
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum >= 395 then
                                if Enum >= 396 then
                                    if Enum < 397 then
                                        Stk[Inst[42]] = -Stk[Inst[15]];
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                else
                                    Stk[Inst[93]] = #Stk[Inst[42]];
                                end
                            else
                                if Enum <= 392 then
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                else
                                    if Enum == 394 then
                                        Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 12, [42] = Inst[42] }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                end
                            end
                        end
                    else
                        if Enum >= 381 then
                            if Enum >= 384 then
                                if Enum >= 385 then
                                    if Enum >= 386 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    end
                                else
                                    Stk[Inst[15]] = Stk[Inst[42]] + Stk[Inst[93]];
                                end
                            else
                                if Enum >= 382 then
                                    if Enum <= 382 then
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    else
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    end
                                else
                                    Instr[InstrPoint] = { [93] = Inst[93] + 1, [15] = Inst[15] - 17, [42] = Inst[42], [38] = 621 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        else
                            if Enum >= 378 then
                                if Enum <= 378 then
                                    local A = Inst[15];
                                    local B = Stk[Inst[42]];
                                    Stk[A + 1] = B;
                                    Stk[A] = B[Stk[Inst[93]]];
                                else
                                    if Enum <= 379 then
                                        Stk[Inst[93]] = { Unpack({}, 1, Inst[42]) };
                                    else
                                        Stk[Inst[42]] = #Stk[Inst[15]];
                                    end
                                end
                            else
                                if Enum == 377 then
                                    Stk[Inst[15]] = 93;
                                else
                                    Stk[Inst[15]][Inst[42]] = Inst[93];
                                end
                            end
                        end
                    end
                else
                    if Enum >= 365 then
                        if Enum <= 369 then
                            if Enum >= 367 then
                                if Enum >= 368 then
                                    if Enum <= 368 then
                                        Instr[InstrPoint] = { [38] = 516, [93] = Inst[93] - 25, [15] = Inst[15] - 4, [42] = Inst[42] - 23 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        Stk[Inst[93]] = (not Stk[Inst[15]]);
                                    end
                                else
                                    do
                                        return
                                    end;
                                end
                            else
                                if Enum > 365 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                    Stk[Inst[42]] = #Stk[Inst[15]];
                                end
                            end
                        else
                            if Enum >= 373 then
                                if Enum <= 373 then
                                    Stk[Inst[93]] = -Stk[Inst[42]];
                                else
                                    if Enum <= 374 then
                                        Stk[Inst[15]] = Stk[Inst[42]][Inst[93]];
                                    else
                                        Stk[Inst[42]] = #Stk[Inst[15]];
                                    end
                                end
                            else
                                if Enum >= 371 then
                                    if Enum >= 372 then
                                        local A = Inst[15];
                                        local T = Stk[A];
                                        local B = Inst[42];
                                        for Idx = 1, B do
                                            T[Idx] = Stk[A + Idx]
                                        end;
                                    else
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[42] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                else
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                end
                            end
                        end
                    else
                        if Enum >= 359 then
                            if Enum <= 361 then
                                if Enum <= 359 then
                                    Stk[Inst[93]] = (not Stk[Inst[15]]);
                                else
                                    if Enum >= 361 then
                                        Instr[InstrPoint] = { [93] = Inst[93] + 5, [15] = Inst[15] + 9, [42] = Inst[42] + 3, [38] = 384 }
                                        InstrPoint = InstrPoint - 1;
                                    else
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            else
                                if Enum >= 363 then
                                    if Enum == 364 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                        end;
                                    else
                                        Stk[Inst[42]] = #Stk[Inst[15]];
                                    end
                                else
                                    Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 1, [42] = Inst[42] + 3 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        else
                            if Enum >= 356 then
                                if Enum >= 357 then
                                    if Enum == 357 then
                                        local A = Inst[93];
                                        do
                                            return Unpack(Stk, A, A + Inst[15])
                                        end;
                                    else
                                        local A = Inst[93]
                                        Stk[A] = Stk[A]()
                                    end
                                else
                                    local A = Inst[42]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[93] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            else
                                if Enum == 354 then
                                    Stk[Inst[42]] = -Stk[Inst[15]];
                                else
                                    local A = Inst[93];
                                    local Cls = {};
                                    for Idx = 1, #Lupvals do
                                        local List = Lupvals[Idx];
                                        for Idz = 0, #List do
                                            local Upv = List[Idz];
                                            local NStk = Upv[1];
                                            local Pos = Upv[2];
                                            if NStk == Stk and Pos >= A then
                                                Cls[Pos] = NStk[Pos];
                                                Upv[1] = Cls;
                                            end;
                                        end;
                                    end;
                                end
                            end
                        end
                    end
                end
            else
                if Enum <= 419 then
                    if Enum >= 409 then
                        if Enum >= 414 then
                            if Enum >= 417 then
                                if Enum >= 418 then
                                    if Enum == 419 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[42]))
                                        end;
                                    else
                                        for Idx = Inst[42], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                else
                                    Stk[Inst[15]] = Const[Inst[42]] % Const[Inst[93]];
                                end
                            else
                                if Enum <= 414 then
                                    local B = Inst[42];
                                    local K = Stk[B]
                                    for Idx = B + 1, Inst[15] do
                                        K = K .. Stk[Idx];
                                    end;
                                    Stk[Inst[93]] = K;
                                else
                                    if Enum == 416 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        local A = Inst[42];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum >= 411 then
                                if Enum >= 412 then
                                    if Enum >= 413 then
                                        local A = Inst[93]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[42])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[15] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    else
                                        Stk[Inst[42]] = -Stk[Inst[15]];
                                    end
                                else
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                end
                            else
                                if Enum ~= 409 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                    local A = Inst[93];
                                    do
                                        return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                    end;
                                end
                            end
                        end
                    else
                        if Enum >= 403 then
                            if Enum <= 405 then
                                if Enum <= 403 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    if Enum >= 405 then
                                        local A = Inst[15];
                                        InstrPoint = InstrPoint + 1;
                                        local Offset = (Instr[InstrPoint][159] - 1) * 50;
                                        local T = Stk[A];
                                        local B = Inst[42];
                                        for Idx = 1, B do
                                            T[Offset + Idx] = Stk[A + Idx]
                                        end;
                                    else
                                        Stk = {};
                                        for Idx = 0, PCount do
                                            if Idx < Params then
                                                Stk[Idx] = Args[Idx + 1];
                                            else
                                                break
                                            end;
                                        end;
                                    end
                                end
                            else
                                if Enum <= 406 then
                                    Stk[Inst[15]] = Const[Inst[42]] ^ Const[Inst[93]];
                                else
                                    if Enum == 407 then
                                        Stk[Inst[15]] = Instr;
                                    else
                                        local A = Inst[15];
                                        local Offset = (Inst[93] - 1) * 50;
                                        local T = Stk[A];
                                        local B = Inst[42];
                                        for Idx = 1, B do
                                            T[Offset + Idx] = Stk[A + Idx]
                                        end;
                                    end
                                end
                            end
                        else
                            if Enum <= 399 then
                                if Enum >= 399 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                    local B = Inst[42];
                                    Stk[Inst[15]] = Stk[B] .. Stk[B + 1];
                                end
                            else
                                if Enum <= 400 then
                                    do
                                        return
                                    end;
                                else
                                    if Enum < 402 then
                                        Stk[Inst[15]] = Const[Inst[42]] - Stk[Inst[93]];
                                    else
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            end
                        end
                    end
                else
                    if Enum <= 430 then
                        if Enum <= 424 then
                            if Enum <= 421 then
                                if Enum == 420 then
                                    Stk[Inst[93]] = { Unpack({}, 1, Inst[15]) };
                                else
                                    Stk[Inst[15]][Inst[42]] = Stk[Inst[93]];
                                end
                            else
                                if Enum >= 423 then
                                    if Enum > 423 then
                                        for Idx = Inst[93], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    else
                                        local A = Inst[42]
                                        local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                        local Edx = 0;
                                        for Idx = A, Inst[93] do
                                            Edx = Edx + 1;
                                            Stk[Idx] = Results[Edx];
                                        end
                                    end
                                else
                                    Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 4, [42] = Inst[42] + 2 }
                                    InstrPoint = InstrPoint - 1;
                                end
                            end
                        else
                            if Enum <= 427 then
                                if Enum >= 426 then
                                    if Enum == 426 then
                                        local A = Inst[93];
                                        do
                                            return Stk[A](Unpack(Stk, A + 1, Inst[15]))
                                        end;
                                    else
                                        Instr[InstrPoint] = { [38] = 458, [93] = Inst[93] + 1, [15] = Inst[15] + 2, [42] = Inst[42] + 1 }
                                        InstrPoint = InstrPoint - 1;
                                    end
                                else
                                    do
                                        return Stk[Inst[93]]
                                    end
                                end
                            else
                                if Enum <= 428 then
                                    Stk[Inst[93]] = -Stk[Inst[15]];
                                else
                                    if Enum == 429 then
                                        Stk[Inst[15]] = Stk[Inst[42]][Const[Inst[93]]];
                                    else
                                        local A = Inst[93];
                                        local Cls = {};
                                        for Idx = 1, #Lupvals do
                                            local List = Lupvals[Idx];
                                            for Idz = 0, #List do
                                                local Upv = List[Idz];
                                                local NStk = Upv[1];
                                                local Pos = Upv[2];
                                                if NStk == Stk and Pos >= A then
                                                    Cls[Pos] = NStk[Pos];
                                                    Upv[1] = Cls;
                                                end;
                                            end;
                                        end;
                                    end
                                end
                            end
                        end
                    else
                        if Enum >= 436 then
                            if Enum <= 438 then
                                if Enum <= 436 then
                                    Instr[InstrPoint] = { [38] = 621, [93] = Inst[93] + 1, [15] = Inst[15] - 8, [42] = Inst[42] }
                                    InstrPoint = InstrPoint - 1;
                                else
                                    if Enum <= 437 then
                                        Stk[Inst[15]] = Stk[Inst[42]] / Stk[Inst[93]];
                                    else
                                        for Idx = Inst[42], Inst[15] do
                                            Stk[Idx] = nil;
                                        end;
                                    end
                                end
                            else
                                if Enum >= 440 then
                                    if Enum <= 440 then
                                        Stk[Inst[93]] = #Stk[Inst[15]];
                                    else
                                        local B = Stk[Inst[93]];
                                        if not B then
                                            InstrPoint = InstrPoint + 1;
                                        else
                                            Stk[Inst[15]] = B;
                                            InstrPoint = Inst[42];
                                        end;
                                    end
                                else
                                    local A = Inst[93];
                                    do
                                        return Unpack(Stk, A, A + Inst[15])
                                    end;
                                end
                            end
                        else
                            if Enum >= 433 then
                                if Enum >= 434 then
                                    if Enum == 434 then
                                        Stk[Inst[93]] = -Stk[Inst[15]];
                                    else
                                        do
                                            return Stk[Inst[15]]
                                        end
                                    end
                                else
                                    Stk[Inst[93]] = #Stk[Inst[15]];
                                end
                            else
                                if Enum >= 432 then
                                    local A = Inst[93]
                                    local Results = { Stk[A](Unpack(Stk, A + 1, Inst[15])) };
                                    local Edx = 0;
                                    for Idx = A, Inst[42] do
                                        Edx = Edx + 1;
                                        Stk[Idx] = Results[Edx];
                                    end
                                else
                                    for Idx = Inst[93], Inst[42] do
                                        Stk[Idx] = nil;
                                    end;
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
			InstrPoint	= InstrPoint + 1;
		end;
    end;
end;	
return Wrap(Deserialize(), {})();