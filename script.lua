plr = game:GetService("Players").LocalPlayer
chr = plr.Character
hum = chr.Humanoid
root = chr.HumanoidRootPart
Lighting = game:GetService("Lighting")
enable = false

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Monster kill test", "BloodTheme")

local Main = Window:NewTab("Main")
local Movement = Window:NewTab("Movement")
local Teleport = Window:NewTab("Teleport")
local Esp = Window:NewTab("Esp")
local SafeZone = Window:NewTab("Safe Zone")
local Scripts = Window:NewTab("Scripts")
local Gui = Window:NewTab("Gui")
local Creator = Window:NewTab("Creator")

local MainSection = Main:NewSection("Main")
local MovementSection = Movement:NewSection("Movement")
local TeleportSection = Teleport:NewSection("Teleport")
local EspSection = Esp:NewSection("Esp")
local SafeZoneSection = SafeZone:NewSection("Safe Zone")
local ScriptsSection = Scripts:NewSection("Scripts")
local GuiSection = Gui:NewSection("Gui")
local CreatorSection = Creator:NewSection("Creator arbuzik.new/alekseY312/Bemplia")

MainSection:NewButton("Rejoin", "", function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

MainSection:NewButton("Kill me", "", function()
    hum.Health = 0
end)

MainSection:NewButton("FullBright", "", function()
    while game:GetService("RunService").RenderStepped:wait() do
        Lighting.Brightness = 2
        Lighting.ClockTime = 14
        Lighting.FogEnd = 100000
        Lighting.GlobalShadows = false
        Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
    end
end)

MainSection:NewButton("Camera Hack", "", function()
plr.CameraMaxZoomDistance = 9999
plr.DevCameraOcclusion = Inviscam
end)

MainSection:NewToggle("Freeze The Monster", "WOW", function(s)
    if s then
        game:GetService("Workspace").Monster.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("Workspace").Monster.HumanoidRootPart.Anchored = true
        game:GetService("Workspace").Monster.Head.Anchored = true
        game:GetService("Workspace").Monster.Torso.Anchored = true
        game:GetService("Workspace").Monster["Left Arm"].Anchored = true
        game:GetService("Workspace").Monster["Right Arm"].Anchored = true
        game:GetService("Workspace").Monster["Left Leg"].Anchored = true
        game:GetService("Workspace").Monster["Right Leg"].Anchored = true
    else
        game:GetService("Workspace").Monster.HumanoidRootPart.Anchored = false
        game:GetService("Workspace").Monster.Head.Anchored = false
        game:GetService("Workspace").Monster.Torso.Anchored = false
        game:GetService("Workspace").Monster["Left Arm"].Anchored = false
        game:GetService("Workspace").Monster["Right Arm"].Anchored = false
        game:GetService("Workspace").Monster["Left Leg"].Anchored = false
        game:GetService("Workspace").Monster["Right Leg"].Anchored = false
    end
end)

MainSection:NewButton("Anti lag", "", function()
    local Terrain = workspace:FindFirstChildOfClass('Terrain')
	Terrain.WaterWaveSize = 0
	Terrain.WaterWaveSpeed = 0
	Terrain.WaterReflectance = 0
	Terrain.WaterTransparency = 0
	Lighting.GlobalShadows = false
	Lighting.FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		end
	end
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	workspace.DescendantAdded:Connect(function(child)
		task.spawn(function()
			if child:IsA('ForceField') then
				RunService.Heartbeat:Wait()
				child:Destroy()
			elseif child:IsA('Sparkles') then
				RunService.Heartbeat:Wait()
				child:Destroy()
			elseif child:IsA('Smoke') or child:IsA('Fire') then
				RunService.Heartbeat:Wait()
				child:Destroy()
			end
		end)
	end)
end)

MovementSection:NewButton("Inf stamina", "U can run forever", function()
    while wait(1) do
        chr.StaminaValues.Stamina.Value = 200
    end
end)

MovementSection:NewToggle("Enable Movement", "", function(s)
    if s then
        enable = true
    else
        enable = false
    end
end)

MovementSection:NewTextBox("WalkSpeed", "", function(s)
    while game:GetService("RunService").RenderStepped:wait() do
        hum.WalkSpeed = s
        if not enable then
            break
        end
    end
end)

MovementSection:NewTextBox("JumpPower", "", function(s)
    while game:GetService("RunService").RenderStepped:wait() do
        hum.JumpPower = s
        if not enable then
            break
        end
    end
end)

MovementSection:NewButton("Noclip", "", function()
    while wait() do
        chr.Head.CanCollide = false
        chr.Torso.CanCollide = false
        chr.HumanoidRootPart.CanCollide = false
        if not enable then
            chr.Head.CanCollide = true
            chr.Torso.CanCollide = true
            chr.HumanoidRootPart.CanCollide = true
            break
        end
    end
end)

TeleportSection:NewButton("Go to the monster", "Telport to monster", function()
    root.CFrame = workspace.Monster.HumanoidRootPart.CFrame
end)
    
TeleportSection:NewButton("Go to the spawn monster", "Teleport to the spawn monster", function()
    root.CFrame = CFrame.new(310.109894, 5.14281559, -237.512543, -0.146724075, -3.93631439e-08, 0.989177465, 5.89843996e-09, 1, 4.06687235e-08, -0.989177465, 1.1801685e-08, -0.146724075)
end)
    
TeleportSection:NewButton("Go to the house", "", function()
    root.CFrame = CFrame.new(535.733582, 5.68867397, -253.122955, -0.72162801, 4.81650346e-08, 0.692281067, 4.41496084e-08, 1, -2.35532127e-08, -0.692281067, 1.35672789e-08, -0.72162801)
end)
    
TeleportSection:NewButton("Go to the storage", "", function()
    root.CFrame = CFrame.new(388.115509, 8.04133511, 139.804733, 0.99899435, -5.09200291e-08, 0.0448367037, 4.9270696e-08, 1, 3.78904552e-08, -0.0448367037, -3.56432146e-08, 0.99899435)
end)

TeleportSection:NewButton("Go to the Dual Tower", "", function()
    root.CFrame = CFrame.new(484.608429, 68.6672058, -387.710541, -0.999360085, -7.54597522e-08, -0.0357683562, -7.64771215e-08, 1, 2.70751688e-08, 0.0357683562, 2.97933038e-08, -0.999360085)
end)
    
TeleportSection:NewButton("Go to the mini tower", "", function()
    root.CFrame = CFrame.new(430.462433, 35.7596512, -131.441513, 0.0067421901, -7.16364035e-09, 0.999977291, 4.06004546e-08, 1, 6.89006097e-09, -0.999977291, 4.05530756e-08, 0.0067421901)
end)
    
TeleportSection:NewButton("Go to the mini tower 2", "", function()
    root.CFrame = CFrame.new(-77.2806396, 33.6151199, -69.4932022, 0.0283908024, -4.91642353e-08, -0.999596894, 6.37101536e-08, 1, -4.73745487e-08, 0.999596894, -6.2339474e-08, 0.0283908024)
end)
    
TeleportSection:NewButton("Go to the tower", "", function()
    root.CFrame = CFrame.new(5.29672098, 69.9563751, -551.292297, -0.999872088, -1.88271745e-08, 0.0159926582, -1.94159906e-08, 1, -3.66626836e-08, -0.0159926582, -3.69685083e-08, -0.999872088)
end)

EspSection:NewButton("Monster", "You can see monster in the distance", function()
    while wait(3) do
        pcall (function()
            text = "Monster"
            item = game:GetService("Workspace").Monster
            local BillboardGui = Instance.new("BillboardGui")
            local TextLabel = Instance.new("TextLabel")
            local TextLabel1 = Instance.new("TextLabel")
            local monster = game:GetService("Workspace").Monster
            local esp = Instance.new("BoxHandleAdornment",monster)  
            BillboardGui.Parent = item
            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            BillboardGui.Active = true
            BillboardGui.AlwaysOnTop = true
            BillboardGui.LightInfluence = 1
            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
            TextLabel.Parent = BillboardGui
            TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
            TextLabel.BackgroundTransparency = 1
            TextLabel.Size = UDim2.new(0, 200, 0, 50)
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.Text = text
            TextLabel.Font = "Legacy"
            TextLabel.TextColor3 = Color3.new(1, 0, 0)
            TextLabel.TextScaled = false
            TextLabel.TextStrokeTransparency = 0
            TextLabel.TextSize = 8
            TextLabel.TextWrapped = true
            TextLabel1.Parent = BillboardGui
            TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
            TextLabel1.BackgroundTransparency = 1
            TextLabel1.Size = UDim2.new(0, 200, 0, 50)
            TextLabel1.Font = Enum.Font.SourceSans
            TextLabel1.Font = "Legacy"
            TextLabel1.TextScaled = false
            TextLabel1.TextStrokeTransparency = 0
            TextLabel1.TextSize = 8
            TextLabel1.TextColor3 = Color3.fromRGB(225, 0, 0)
            TextLabel1.Position = UDim2.new(0, 0, -0.3, 0)
            esp.Adornee = monster
            esp.ZIndex = 0
            esp.AlwaysOnTop = true
            esp.Color3 = Color3.fromRGB(252, 3, 3)
            esp.Transparency = 0.5
            esp.Size = Vector3.new(5,6,1,5)
            while wait(0.1) do
                TextLabel1.Text = "Health: ".. workspace.Monster.Humanoid.Health
            end
        end)
    end
end)

SafeZoneSection:NewButton("Go to Safe Zone", "Telepor to Safe Zone", function()
    root.CFrame = CFrame.new(9996.72949, 10003.4971, 9986.34082, -0.155898228, -6.66379236e-08, 0.98777312, 5.69063801e-08, 1, 7.64442021e-08, -0.98777312, 6.81281094e-08, -0.155898228)
end)
    
SafeZoneSection:NewButton("Create Safe Zone", "Click", function()
    local Float = Instance.new("Part",workspace);
    Float.Size = Vector3.new(50, 1, 50);
    Float.Position = Vector3.new(10000, 10000, 10000);
    Float.Name = "EXPLOITPART"
    Float.Material = "Wood"
    Float.Anchored = true;
    Float.CanCollide = true;
    Float.Transparency = 0;
end)
    
SafeZoneSection:NewColorPicker("Plate Color", "Change plate color", Color3.fromRGB(225,225,225), function(s)
    game.Workspace.EXPLOITPART.Color = s
end)
    
SafeZoneSection:NewDropdown("Plate Material", "Change plate material", {"Plastic", "Wood", "Slate", "Concrete", "CorrodedMetal","DiamondPlate","Foil","Grass","Ice","Marble","Granite","Brick","Pebble","Sand","Fabric","SmoothPlastic","Metal","WoodPlanks","Cobblestone","Rock","Glacier","Snow","Sandstone","Mud","Basalt","Ground","CrackedLava","Neon","Glass","Asphalt","LeafyGrass","Salt","Limestone","Pavement","ForceField"}, function(s)
    game.Workspace.EXPLOITPART.Material = s
end)
    
SafeZoneSection:NewTextBox("Transparency", "", function(s)
    game.Workspace.EXPLOITPART.Transparency = s
end)

ScriptsSection:NewButton("Dex v2 mobile", "", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Prison-Life-DEX-EXPLORER-10558"))()
end)
    
ScriptsSection:NewButton("Simpe spy mobile", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile"))()
end)
    
ScriptsSection:NewButton("infinite yield", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
    
GuiSection:NewKeybind("Toggle GUI", "", Enum.KeyCode.L, function()
    Library:ToggleUI()
end)
