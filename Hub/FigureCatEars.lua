coroutine.wrap(function()
local Warring = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local UISizeConstraint = Instance.new("UISizeConstraint")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Nodes = Instance.new("Folder")
local _1 = Instance.new("Frame")
local UIPadding_2 = Instance.new("UIPadding")
local UISizeConstraint_2 = Instance.new("UISizeConstraint")
local UICorner_2 = Instance.new("UICorner")
local _2 = Instance.new("Frame")
local UIPadding_3 = Instance.new("UIPadding")
local UISizeConstraint_3 = Instance.new("UISizeConstraint")
local UICorner_3 = Instance.new("UICorner")
local _3 = Instance.new("Frame")
local UIPadding_4 = Instance.new("UIPadding")
local UISizeConstraint_4 = Instance.new("UISizeConstraint")
local UICorner_4 = Instance.new("UICorner")

--Properties:

Warring.Name = "Warring"
Warring.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Warring.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Warring
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(30, 17, 16)
Main.BackgroundTransparency = 0.200
Main.BorderSizePixel = 0
Main.LayoutOrder = 3
Main.Position = UDim2.new(0.512096763, 0, 0.438902736, 0)
Main.Size = UDim2.new(0.733137846, 0, 0.777805448, 0)
Main.ZIndex = 4

UIPadding.Parent = Main
UIPadding.PaddingBottom = UDim.new(0.0299999993, 10)
UIPadding.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding.PaddingTop = UDim.new(0.0299999993, 0)

UISizeConstraint.Parent = Main
UISizeConstraint.MaxSize = Vector2.new(1000, 10000)

UICorner.Parent = Main

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -1.3236928e-08, 0)
TextLabel.Size = UDim2.new(0, 948, 0, 187)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "This Was made by Muhammad Games"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.374757975, 0)
TextLabel_2.Size = UDim2.new(0, 948, 0, 367)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Do Not Steal Or Say you Made it! And made Sure to Credit me"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

Nodes.Name = "Nodes"
Nodes.Parent = Warring
local sa = Instance.new("NumberValue")
sa.Name = 'D'
sa.Parent = _1
sa.Value = 0
_1.Name = "1"
_1.Parent = Nodes
_1.AnchorPoint = Vector2.new(0.5, 0.5)
_1.BackgroundColor3 = Color3.fromRGB(30, 17, 16)
_1.BackgroundTransparency = 0.200
_1.BorderSizePixel = 0
_1.LayoutOrder = 3
_1.Position = UDim2.new(0.512096763, 0, 1.39999998, 0)
_1.Size = UDim2.new(0.733137846, 0, 0.777805448, 0)
_1.ZIndex = 4

UIPadding_2.Parent = _1
UIPadding_2.PaddingBottom = UDim.new(0.0299999993, 10)
UIPadding_2.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_2.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_2.PaddingTop = UDim.new(0.0299999993, 0)

UISizeConstraint_2.Parent = _1
UISizeConstraint_2.MaxSize = Vector2.new(1000, 10000)

UICorner_2.Parent = _1
local sa = Instance.new("NumberValue")
sa.Name = 'D'
sa.Parent = _2
sa.Value = 5
_2.Name = "2"
_2.Parent = Nodes
_2.AnchorPoint = Vector2.new(0.5, 0.5)
_2.BackgroundColor3 = Color3.fromRGB(30, 17, 16)
_2.BackgroundTransparency = 1.000
_2.BorderSizePixel = 0
_2.LayoutOrder = 3
_2.Position = UDim2.new(0.512000024, 0, 0.43900001, 0)
_2.Size = UDim2.new(0.733137846, 0, 0.777805448, 0)
_2.ZIndex = 4

UIPadding_3.Parent = _2
UIPadding_3.PaddingBottom = UDim.new(0.0299999993, 10)
UIPadding_3.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_3.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_3.PaddingTop = UDim.new(0.0299999993, 0)

UISizeConstraint_3.Parent = _2
UISizeConstraint_3.MaxSize = Vector2.new(1000, 10000)

UICorner_3.Parent = _2
local sa = Instance.new("NumberValue")
sa.Name = 'D'
sa.Parent = _3
sa.Value = 0
_3.Name = "3"
_3.Parent = Nodes
_3.AnchorPoint = Vector2.new(0.5, 0.5)
_3.BackgroundColor3 = Color3.fromRGB(30, 17, 16)
_3.BackgroundTransparency = 0.200
_3.BorderSizePixel = 0
_3.LayoutOrder = 3
_3.Position = UDim2.new(0.512096763, 0, -1, 0)
_3.Size = UDim2.new(0.733137846, 0, 0.777805448, 0)
_3.ZIndex = 4
_3.BackgroundTransparency = 1.000

UIPadding_4.Parent = _3
UIPadding_4.PaddingBottom = UDim.new(0.0299999993, 10)
UIPadding_4.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_4.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_4.PaddingTop = UDim.new(0.0299999993, 0)

UISizeConstraint_4.Parent = _3
UISizeConstraint_4.MaxSize = Vector2.new(1000, 10000)

UICorner_4.Parent = _3

-- Scripts:
	Main.Position = Nodes[1].Position
	for i,v in pairs(Nodes:GetChildren()) do
		game.TweenService:Create(Main,TweenInfo.new(2),{Position =v.Position}):Play()
		task.wait(v.D.Value)
	end
	task.wait(1)
	Warring:Destroy()
end)()

local SelfModules = {
	Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
}
function findHead(Type)
coroutine.wrap(function()
if game.Workspace['CurrentRooms']:FindFirstChild('50') then
CatEars = LoadCustomInstance('https://github.com/MuhXd/Models/blob/main/CatEars.rbxm?raw=true') or nil
CatEars.Parent =  game.Workspace['CurrentRooms']['50']['FigureSetup']:FindFirstChild(Type)
while game.Workspace['CurrentRooms']['50']['FigureSetup']:FindFirstChild(Type) do
CatEars:PivotTo(game.Workspace['CurrentRooms']['50']['FigureSetup'][Type].Head:GetPivot()+ Vector3.new(0,1,0))
task.wait()
end
elseif game.Workspace['CurrentRooms']:FindFirstChild('100') then
CatEars = LoadCustomInstance('https://github.com/MuhXd/Models/blob/main/CatEars.rbxm?raw=true') or nil
CatEars.Parent =  game.Workspace['CurrentRooms']['100']['FigureSetup']:FindFirstChild(Type)
while game.Workspace['CurrentRooms']['100']['FigureSetup']:FindFirstChild(Type) do
CatEars:PivotTo(game.Workspace['CurrentRooms']['100']['FigureSetup'][Type].Head:GetPivot()+ Vector3.new(0,1,0))
task.wait()
end
end
end)()
end
game.Workspace.CurrentRooms.ChildAdded:Connect(function(ins)
if ins.Name == '50' or ins.Name == '100' then
findHead('FigureRagdoll')
findHead('Figure')
end

end)