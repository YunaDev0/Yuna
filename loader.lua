local Exploit = identifyexecutor()

local gameIds = {
    ["3150475059"] = "https://api.luarmor.net/files/v3/loaders/295c9f0edac4d95d36fb9defe521ca87.lua", -- FF2
    ["115797356"] = "https://api.luarmor.net/files/v3/loaders/b3f78af212d54a1d008b143aac4a86be.lua",
    ["3032132418"] = "https://api.luarmor.net/files/v3/loaders/b1cd6d05e9596d7b36b423139f5433e3.lua", -- HCBB
    ["5750914919"] = "https://api.luarmor.net/files/v3/loaders/38b884e4a785b41d18f3313ccd0afd1f.lua", -- Fisch
    ["184199275"] = "https://api.luarmor.net/files/v3/loaders/a553b5c3e7ff1378e91c7f7af656fb98.lua", -- UF
}

local solaraIds = {
    ["3150475059"] = "https://api.luarmor.net/files/v3/loaders/9292f827569f2535f2c40a0ba7c42deb.lua", -- FF2
    ["3032132418"] = "https://api.luarmor.net/files/v3/loaders/b1cd6d05e9596d7b36b423139f5433e3.lua" -- HCBB
}

--if Exploit == "Nihon" then
    --game:GetService("Players").LocalPlayer:Kick("Yuna | Nihon is currently unable to support Yuna.")
    --return
--end

if Exploit == "Solara" then
    if not solaraIds[tostring(game.GameId)] then
        game:GetService("Players").LocalPlayer:Kick("Yuna | Solara is currently unable to support this game.")
        return
    end
    loadstring(game:HttpGet(solaraIds[tostring(game.GameId)]))()
elseif Exploit == "Fluxus" then
    game:GetService("Players").LocalPlayer:Kick("Yuna | For mobile please use Codex or Arceus.")
elseif gameIds[tostring(game.GameId)] then
    loadstring(game:HttpGet(gameIds[tostring(game.GameId)]))()
end
