print("SenaHUB ON THE LOW!")
local hub = {
  [4954752502] = {
    [1] = "https://raw.githubusercontent.com/CrAI-Dev/Zenicen_Hub/main/Tower%20of%20Misery.lua",
  }
  
for i,v in pairs(hub) do
    if i == game.PlaceId then
      loadstring(game:HttpGet(v[1]))()
     else
      end
    end
