while _G.BanditFarm do
    wait(.1)
for _, instance in next, game:GetService("Workspace")["___Game"]["__Render"]["Island_Starter"]["__Npcs"]["___Mobs"]:GetChildren() do
    if instance.Name == "Bandit" and instance:WaitForChild("Humanoid").Health >0 then
       local behindamount = -3.5
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = instance:WaitForChild("HumanoidRootPart").CFrame + instance:WaitForChild("HumanoidRootPart").CFrame.lookVector * behindamount
end
end
end
