repeat wait() until game:IsLoaded()

local Load_Script = function()

     local Url_Script "https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"

     getgenv().Key = "MARU-P9K5F-DCTY-XMQ6P-PKLG-9XWEY"
     getgenv().id = "856718169410371614"
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