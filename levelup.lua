local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local old 
old = hookmetamethod(game,"__index",function(x,y)
    if checkcaller() and y == "GameId" then
        if string.find(string.lower(gameName),"bad business") then return 3233893879 
        elseif string.find(string.lower(gameName),"arsenal") then return 286090429
        elseif string.find(string.lower(gameName),"aimblox") then return 6808416928 end
    end 
    return old(x,y)
end)
loadstring(game:HttpGet('https://scripts.luawl.com/hosted/5062/18849/LevelUpPro.lua'))()
