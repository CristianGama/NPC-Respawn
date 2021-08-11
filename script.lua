local dummy = script.Parent:WaitForChild("Humanoid")
local clon = dummy.Parent:Clone()

dummy.Died:Connect(function()

	wait(5)
	clon.Parent = workspace.SpawnMob
	game.Debris:AddItem(dummy.Parent, 0)

end)
