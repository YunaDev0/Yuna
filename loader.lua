local Exploit = identifyexecutor()

local gameIds = {
    ["3150475059"] = "https://api.luarmor.net/files/v3/loaders/295c9f0edac4d95d36fb9defe521ca87.lua",
    ["115797356"] = "https://api.luarmor.net/files/v3/loaders/b3f78af212d54a1d008b143aac4a86be.lua"
}

local solaraIds = {}

if Exploit ~= "Solara" then
    for i, id in gameIds do
        if i == tostring(game.GameId) then
            loadstring(game:HttpGet(id))()
        end
    end
else
    game:GetService("Players").LocalPlayer:Kick("Yuna | Solara is not added yet.")
end
