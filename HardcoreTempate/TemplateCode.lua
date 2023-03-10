local Template = {
}
local TextChatService = game:GetService("TextChatService")
local Players = game:GetService("Players")
local SystemChannel, TextChannel = TextChatService:FindFirstChild("RBXSystem", true)

Template.StartCode = function(Message)
	if game.ReplicatedStorage.GameData.LatestRoom.Value > 1 and game.ReplicatedStorage.GameData.LatestRoom.Value <= 51 then 
		game.ReplicatedStorage.GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Hardcore Loader"
		firesignal(game.ReplicatedStorage.EntityInfo.DeathHint.OnClientEvent, {"You need to execute the script at door 0! Or After Rooms!","Remember this!"},'Blue')
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):TakeDamage(100)  
		return
	end
	SystemChannel:DisplaySystemMessage('Template Made by Muhammad Games')
	game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
	firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent,Message[math.random(Message,#Message)])
end
Template.HookLastestRoom = function(Func)
	game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Connect(Func)
end
Template.Loader = function(Settings,Func)
	while task.wait(Settings['WaitTime'] or 50) do
		if (workspace.Ambience_Seek.Playing  and Settings['DisableSeek']) then	
		elseif (workspace.Ambience_Figure.Playing and Settings['DisableFigure']) or workspace.Ambience_FigureIntense.Playing and Settings['DisableFigure'] or workspace.Ambience_FigureEnd.Playing and Settings['DisableFigure'] or workspace.CurrentRooms:FindFirstChild("50") and Settings['DisableFigure'] then
		elseif game:GetService("ReplicatedStorage").GameData.LatestRoom.Value >= Settings['RoomMax'] or game:GetService("ReplicatedStorage").GameData.LatestRoom.Value < Settings['RoomMin'] then
		else
	task.spawn(Func)
end
end
end

return Template










