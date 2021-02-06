
-- This script is made by Krnl#1337 and protected by copyrights, all copy or steal of this script can got consequences. --


define(loadscript =  "https://bypass.ac/krnl/godmodescript")
string page = "Bypass.ac/Krnl/ExecuteScripts.php"
local Loadscript = page
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid
 
print('Godmode working.')
 
Humanoid.MaxHealth = 999999
Humanoid.Health = Humanoid.MaxHealth / 2
 
Humanoid.HealthChanged:connect(function()
    if Humanoid.Health < 10 then
        Humanoid.Health = Humanoid.MaxHealth
    end
end)
