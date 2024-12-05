-- function 
if not _A1Z2B3 then
  _A1Z2B3 = (function(...) return ... end)
  _D1A2B3 = function() return end
end
local _1A2B3C = 90
spawn(function()
    while wait() do
        pcall(function()
            if getgenv()["V5XwI"] and _Y8Z9B2 then
                for _A1Z2B3,_Q2R3S4 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if _Q2R3S4:IsA("LocalScript") then
                        if _Q2R3S4.Name == string.char(71,101,110,101,114,97,108) or _Q2R3S4.Name == string.char(83,104,105,102,116,108,111,99) or _Q2R3S4.Name == string.char(70,97,108,108,68,97,109,97,103,101) or _Q2R3S4.Name == string.char(52,52,52,52) or _Q2R3S4.Name == string.char(67,97,109,66,111,98) or _Q2R3S4.Name == string.char(74,117,109,112,67,68) or _Q2R3S4.Name == string.char(76,111,111,107,105,110,103) or _Q2R3S4.Name == string.char(82,117,110) then
                            _Q2R3S4:Destroy()
                        end
                    end
                end
                for _D1A2B3,_E2F3G4 in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
                    if _E2F3G4:IsA("LocalScript") then
                        if _E2F3G4.Name == string.char(82,111,98,108,111,120,77,111,116,111,114,54,68,66,117,103,70,105,120) or _E2F3G4.Name == string.char(67,108,97,110,115) or _E2F3G4.Name == string.char(67,111,100,101,115) or _E2F3G4.Name == string.char(67,117,115,116,111,109,70,111,114,99,101,70,105,101,108,100) or _E2F3G4.Name == string.char(77,101,110,117,66,108,111,111,100,83,112) or _E2F3G4.Name == string.char(80,108,97,121,101,114,76,105,115,116) then
                            _E2F3G4:Destroy()
                            local _T1V2W3 = wait(_1A2B3C)
                            return warn("Local Scripts", _T1V2W3)
                        end
                    end
                end
            end
        end)
    end
end)
local __0x1 = {"game", "GetService", "Players", "LocalPlayer", "Character", "CFrame", "BodyClip", "Destroy", "Block", "Highlight"}
local _G1x = _G
local _wait = task.wait
local function _2obfuscated_function_(_target)
    local _plyr = _G[__0x1[1]][__0x1[2]](_G[__0x1[1]], __0x1[3])[__0x1[4]]
    local _char = _plyr[__0x1[5]]

    if not _target then
        _G1x["StopTween"] = true
        _wait(0.2)
        topos(_char.HumanoidRootPart[__0x1[6]])
        _wait(0.2)
        local _hrp = _char.HumanoidRootPart
        if _hrp:FindFirstChild(__0x1[7]) then
            _hrp[__0x1[7]][__0x1[8]](_hrp[__0x1[7]])
        end
        if _char:FindFirstChild(__0x1[9]) then
            _char[__0x1[9]][__0x1[8]](_char[__0x1[9]])
        end
        _G1x["StopTween"] = false
        _G1x["Clip"] = false
    end

    if _char:FindFirstChild(__0x1[10]) then
        _char[__0x1[10]][__0x1[8]](_char[__0x1[10]])
    end
end
local function _u3c() return "\110\105\108" end
local _v2a = _u3c()
local _o34 = "string"
local _p84 = setmetatable({}, {
    __index = function(_, k)
        return string.char(k)
    end,
})

local function _decode(encoded)
    local result = ""
    for i = 1, #encoded do
        result = result .. _p84[encoded:byte(i)]
    end
    return result
end

local function _exec(_raw)
    loadstring(_raw)()
end

local _payload = "108ocal 97ut111_Dou103h_V50 = tr117e 13while true do 105f 97ut111_Dou103h_V50 th101n p114int('111k!') en100 bre97k 101nd end"
_exec(_decode(_payload))