while true do wait()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
if v:FindFirstChild("Base") then
local A_1 = 
{
	[1] = v.Base, 
	[2] = Vector3.new(), 
	[3] = Vector3.new(), 
	[4] = "Primary", 
	[5] = Vector3.new()
}
local Event = game:GetService("Players").TeamSilencium.Backpack.WeaponEvent
Event:FireServer(A_1)
end
end
end