repeat wait() until game:IsLoaded()

local Load_Script = function()

     local Url_Script "https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"

     getgenv().Key = "MARU-HGINP-N4FN-D9FJ-9OKVN-8A2LK"
     getgenv().id = "879215493129568346"
     loadstring(game:HttpGet(Url_Script))()

end

if_G.MainConfig == "Main" then   
     Load_Script()
elseif _G.MainConfig == "Kaitun" then
     getgenv().Script_Mode = "Kaitun_Script"

     Load_Script()

else
     Load_Script()
end