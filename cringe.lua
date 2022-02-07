local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);

local Loadout;
for i,v in pairs(getupvalues(Core.ViewItems)) do
    if typeof(v) == "table" then
        if v.Skins then
            Loadout = v;
        end
    end
end

table.insert(Loadout.Skins, "Nonexisty");
local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript);
game.Players.LocalPlayer.Data.Skin.Value = "Nonexisty"
game:GetService("Workspace")["Get_real19"].LeftLowerArm:Destroy()
game:GetService("Workspace")["Get_real19"].LeftUpperArm:Destroy()
game:GetService("Workspace")["Get_real19"].RightLowerArm:Destroy()
game:GetService("Workspace")["Get_real19"].RightUpperArm:Destroy()
game:GetService("Workspace")["Get_real19"].LeftFoot:Destroy()
game:GetService("Workspace")["Get_real19"].LeftLowerLeg:Destroy()
game:GetService("Workspace")["Get_real19"].LeftUpperLeg:Destroy()
game:GetService("Workspace")["Get_real19"].RightFoot:Destroy()
game:GetService("Workspace")["Get_real19"].RightLowerLeg:Destroy()
game:GetService("Workspace")["Get_real19"].RightUpperLeg:Destroy()
game:GetService("Workspace")["Get_real19"].FakeHead:Destroy()
local esc = game:GetService("Workspace")["Get_real19"].LowerTorso:GetChildren()
   for i, v in pairs(esc) do
     v:Destroy()
     wait()
   end
