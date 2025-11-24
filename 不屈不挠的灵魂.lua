local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()
local Window = redzlib:MakeWindow({
  Title = "jdh script : unwavering souls",
  SubTitle = "by jdhggjdhd",
  SaveFolder = "testando | redz lib v5.lua"
})
Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://71014873973869", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})

local Tab1 = Window:MakeTab({"主要", "cherry"})

Tab1:AddButton({"飞行", function(Value)
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()
end})

Tab1:AddButton({"飞行2", function(Value)
--ARCEUS X FLY V2 SCRIPT BY SHUOHUOQIANG
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end})

Tab1:AddButton({"透视", function(Value)
--//Toggle\\--
getgenv().Toggle = true -- This toggles the esp, turning it to false will turn it off
getgenv().TC = false -- This toggles team check, turning it on will turn on team check
local PlayerName = "Name" -- You can decide if you want the Player's name to be a display name which is "DisplayName", or username which is "Name"

--//Variables\\--
local P = game:GetService("Players")
local LP = P.LocalPlayer

--//Debounce\\--
local DB = false

--//Notification\\--
game.StarterGui:SetCore("SendNotification", {
	Title = "Notification",
	Text = "Best ESP by.ExluZive" ,
	Button1 = "Shut Up",
	Duration = math.huge
})

--//Loop\\--
while task.wait() do
	if not getgenv().Toggle then
		break
	end
	if DB then 
		return 
	end
	DB = true

	pcall(function()
		for i,v in pairs(P:GetChildren()) do
			if v:IsA("Player") then
				if v ~= LP then
					if v.Character then

						local pos = math.floor(((LP.Character:FindFirstChild("HumanoidRootPart")).Position - (v.Character:FindFirstChild("HumanoidRootPart")).Position).magnitude)
						-- Credits to Infinite Yield for this part (pos) ^^^^^^

						if v.Character:FindFirstChild("Totally NOT Esp") == nil and v.Character:FindFirstChild("Icon") == nil and getgenv().TC == false then
							--//ESP-Highlight\\--
							local ESP = Instance.new("Highlight", v.Character)

							ESP.Name = "Totally NOT Esp"
							ESP.Adornee = v.Character
							ESP.Archivable = true
							ESP.Enabled = true
							ESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
							ESP.FillColor = v.TeamColor.Color
							ESP.FillTransparency = 0.5
							ESP.OutlineColor = Color3.fromRGB(255, 255, 255)
							ESP.OutlineTransparency = 0

							--//ESP-Text\\--
							local Icon = Instance.new("BillboardGui", v.Character)
							local ESPText = Instance.new("TextLabel")

							Icon.Name = "Icon"
							Icon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
							Icon.Active = true
							Icon.AlwaysOnTop = true
							Icon.ExtentsOffset = Vector3.new(0, 1, 0)
							Icon.LightInfluence = 1.000
							Icon.Size = UDim2.new(0, 800, 0, 50)

							ESPText.Name = "ESP Text"
							ESPText.Parent = Icon
							ESPText.BackgroundColor3 = v.TeamColor.Color
							ESPText.BackgroundTransparency = 1.000
							ESPText.Size = UDim2.new(0, 800, 0, 50)
							ESPText.Font = Enum.Font.SciFi
							ESPText.Text = v[PlayerName].." | Distance: "..pos
							ESPText.TextColor3 = v.TeamColor.Color
							ESPText.TextSize = 10.800
							ESPText.TextWrapped = true
						else
							if v.TeamColor ~= LP.TeamColor and v.Character:FindFirstChild("Totally NOT Esp") == nil and v.Character:FindFirstChild("Icon") == nil and getgenv().TC == true then
								--//ESP-Highlight\\--
								local ESP = Instance.new("Highlight", v.Character)

								ESP.Name = "Totally NOT Esp"
								ESP.Adornee = v.Character
								ESP.Archivable = true
								ESP.Enabled = true
								ESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
								ESP.FillColor = v.TeamColor.Color
								ESP.FillTransparency = 0.5
								ESP.OutlineColor = Color3.fromRGB(255, 255, 255)
								ESP.OutlineTransparency = 0

								--//ESP-Text\\--
								local Icon = Instance.new("BillboardGui", v.Character)
								local ESPText = Instance.new("TextLabel")

								Icon.Name = "Icon"
								Icon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
								Icon.Active = true
								Icon.AlwaysOnTop = true
								Icon.ExtentsOffset = Vector3.new(0, 1, 0)
								Icon.LightInfluence = 1.000
								Icon.Size = UDim2.new(0, 800, 0, 50)

								ESPText.Name = "ESP Text"
								ESPText.Parent = Icon
								ESPText.BackgroundColor3 = v.TeamColor.Color
								ESPText.BackgroundTransparency = 1.000
								ESPText.Size = UDim2.new(0, 800, 0, 50)
								ESPText.Font = Enum.Font.SciFi
								ESPText.Text = v[PlayerName].." | Distance: "..pos
								ESPText.TextColor3 = v.TeamColor.Color
								ESPText.TextSize = 10.800
								ESPText.TextWrapped = true
							else
								if not v.Character:FindFirstChild("Totally NOT Esp").FillColor == v.TeamColor.Color and not v.Character:FindFirstChild("Icon").TextColor3 == v.TeamColor.Color then
									v.Character:FindFirstChild("Totally NOT Esp").FillColor = v.TeamColor.Color
									v.Character:FindFirstChild("Icon").TextColor3 = v.TeamColor.Color
								else
									if v.Character:FindFirstChild("Totally NOT Esp").Enabled == false and v.Character:FindFirstChild("Icon").Enabled == false then
										v.Character:FindFirstChild("Totally NOT Esp").Enabled = true
										v.Character:FindFirstChild("Icon").Enabled = true
									else
										if v.Character:FindFirstChild("Icon") then
											v.Character:FindFirstChild("Icon")["ESP Text"].Text = v[PlayerName].." | Distance: "..pos
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end)

	wait()

	DB = false
end
end})

Tab1:AddButton({"皮脚本", function(Value)
getgenv().XiaoPi="皮脚本QQ群1002100032" loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
end})

Tab1:AddButton({"叶脚本", function(Value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/ROBLOX-CNVIP-XIAOYE.lua"))()
end})

local Tab1 = Window:MakeTab({"主世界", "sword"})

Tab1:AddButton({"绿宝石", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["fsemerald tel"].Head.CFrame
end})

Tab1:AddButton({"弗莱迪", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["fredy tel"].Head.CFrame
end})

Tab1:AddButton({"面具", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["mask tel"].Head.CFrame
end})

Tab1:AddButton({"仓鼠", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["Chomikuj tel"].Head.CFrame
end})

Tab1:AddButton({"突然转变", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["suddenchange tel"].Head.CFrame
end})

Tab1:AddButton({"追随者", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals.GFollowersTel.Head.CFrame
end})

Tab1:AddButton({"Gaster", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals.TrueFinalGasterTel.Head.CFrame
end})

Tab1:AddButton({"虚空救赎", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals.Helpfmtel.Head.CFrame
end})

Tab1:AddButton({"融合机器", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace:GetChildren()[631]:GetChildren()[4].ArmorSoul0.CFrame
end})

Tab1:AddButton({"重置", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["resetrush tel"].Head.CFrame
end})

Tab1:AddButton({"蓝世界", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.PortalToTheOtherWorld:GetChildren()[3].CFrame
end})

Tab1:AddButton({"code世界", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.PortalToCODEWorld:GetChildren()[3].CFrame
end})

local Tab1 = Window:MakeTab({"蓝世界", "sword"})

Tab1:AddButton({"e4真身", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals.error404sans2tel.Head.CFrame
end})

Tab1:AddButton({"女王宅邸", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals.MansionTel.Head.CFrame
end})

Tab1:AddButton({"Omega猹", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["omega chara tel"].Head.CFrame
end})

Tab1:AddButton({"超激", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["delta sans tel"].Head.CFrame
end})

Tab1:AddButton({"史诗sans", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["epicsans tel"].Head.CFrame
end})

Tab1:AddButton({"抽技能", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace["Ralsei Stop"].Union.CFrame
end})

local Tab1 = Window:MakeTab({"code世界", "sword"})

Tab1:AddButton({"code假人", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["C.O.D.E Dummy tel"].Head.CFrame
end})

Tab1:AddButton({"50%假人", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["C.O.D.E Dummy2 tel"].Head.CFrame
end})

Tab1:AddButton({"100%假人", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["C.O.D.E Dummy3 tel"].Head.CFrame
end})

Tab1:AddButton({"yans", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["lordyans tel"].Head.CFrame
end})

Tab1:AddButton({"code rush", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.Portals["C.O.D.E rush tel"].Head.CFrame
end})

Tab1:AddButton({"主世界", function(Value)
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = workspace.ToMainPlace:GetChildren()[3].CFrame
end})