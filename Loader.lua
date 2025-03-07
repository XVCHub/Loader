local ScreenGui = Instance.new("ScreenGui")  
local Frame = Instance.new("Frame")  
local TextButton = Instance.new("TextButton")  
local TextLabel = Instance.new("TextLabel")  

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")  
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling  

Frame.Parent = ScreenGui  
Frame.AnchorPoint = Vector2.new(0, 1)  
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  
Frame.BackgroundTransparency = 0.200  
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)  
Frame.BorderSizePixel = 2  
Frame.Position = UDim2.new(0.192337736, 0, 0.843922675, 0)  
Frame.Size = UDim2.new(0.649315536, 0, 0.653685689, 0)  

TextButton.Parent = Frame  
TextButton.AnchorPoint = Vector2.new(0, 1)  
TextButton.BackgroundColor3 = Color3.fromRGB(161, 161, 161)  
TextButton.BackgroundTransparency = 0.200  
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)  
TextButton.BorderSizePixel = 2  
TextButton.Position = UDim2.new(0.360610276, 0, 0.9411906, 0)  
TextButton.Size = UDim2.new(0.277392507, 0, 0.132978708, 0)  
TextButton.Font = Enum.Font.Unknown  
TextButton.Text = "Ok!"  
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)  
TextButton.TextScaled = true  
TextButton.TextSize = 14.000  
TextButton.TextWrapped = true  

TextLabel.Parent = Frame  
TextLabel.AnchorPoint = Vector2.new(0, 1)  
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  
TextLabel.BackgroundTransparency = 1.000  
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)  
TextLabel.BorderSizePixel = 0  
TextLabel.Position = UDim2.new(0.109570034, 0, 0.741396606, 0)  
TextLabel.Size = UDim2.new(0.778086007, 0, 0.590425491, 0)  
TextLabel.Font = Enum.Font.Unknown  
TextLabel.Text = "XVC Hub is temporarily closed.                                                                                                                                                                                                            Please try again later."  
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)  
TextLabel.TextScaled = true  
TextLabel.TextSize = 14.000  
TextLabel.TextWrapped = true  

local function destroyScreenGui()  
    ScreenGui:Destroy()  
end  

TextButton.MouseButton1Click:Connect(destroyScreenGui)

delay(10, destroyScreenGui)
