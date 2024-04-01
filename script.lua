local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")
local UIS = game:GetService("UserInputService")

local viewport = workspace.CurrentCamera.ViewportSize
local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)

house = "rbxassetid://16966368138"
movement = "rbxassetid://16974400761"
combat = "rbxassetid://16974583430"
teleport = "rbxassetid://16974424126"
user = "rbxassetid://16966420179"
explorer = "rbxassetid://16974092894"
theme = "rbxassetid://16967427403"
other = "rbxassetid://16974376846"

local Library = {}


function Library:validate(defaults, options)
	for i,v in pairs(defaults) do
		if options[i] == nil then
			options[i] = v
		end
	end
	return options
end

function Library:tween(object, goal, callback)
	local tween = TweenService:Create(object, tweenInfo, goal)
	tween.Completed:Connect(callback or function() end)
	tween:Play()
end

function Library:new(options)
	options = Library:validate({
		name = "Preview window"
	}, options or {})
	
	local GUI = {
		currentTab = nil
	}
	
	
	-- StarterGui.MyLibrary
	GUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
	GUI["1"]["Name"] = [[MyLibrary]];
	GUI["1"]["IgnoreGuiInset"] = true
	
	-- MAIN
	do 
		-- StarterGui.MyLibrary.Main
		GUI["2"] = Instance.new("Frame", GUI["1"]);
		GUI["2"]["BorderSizePixel"] = 0;
		GUI["2"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
		GUI["2"]["AnchorPoint"] = Vector2.new(0, 0);
		GUI["2"]["Size"] = UDim2.new(0, 400, 0, 300);
		GUI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["2"]["Position"] = UDim2.fromOffset((viewport.X/2) - (GUI["2"].Size.X.Offset / 2), (viewport.Y/2) - (GUI["2"].Size.Y.Offset / 2));
		GUI["2"]["Name"] = [[Main]];

		-- StarterGui.MyLibrary.Main.UICorner
		GUI["3"] = Instance.new("UICorner", GUI["2"]);
		GUI["3"]["CornerRadius"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.DropShadowHolder
		GUI["a"] = Instance.new("Frame", GUI["2"]);
		GUI["a"]["ZIndex"] = 0;
		GUI["a"]["BorderSizePixel"] = 0;
		GUI["a"]["BackgroundTransparency"] = 1;
		GUI["a"]["Size"] = UDim2.new(1, 0, 1, 0);
		GUI["a"]["Name"] = [[DropShadowHolder]];

		-- StarterGui.MyLibrary.Main.DropShadowHolder.DropShadow
		GUI["b"] = Instance.new("ImageLabel", GUI["a"]);
		GUI["b"]["ZIndex"] = 0;
		GUI["b"]["BorderSizePixel"] = 0;
		GUI["b"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
		GUI["b"]["ScaleType"] = Enum.ScaleType.Slice;
		GUI["b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["b"]["ImageTransparency"] = 0.5;
		GUI["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		GUI["b"]["Image"] = [[rbxassetid://6015897843]];
		GUI["b"]["Size"] = UDim2.new(1, 47, 1, 47);
		GUI["b"]["Name"] = [[DropShadow]];
		GUI["b"]["BackgroundTransparency"] = 1;
		GUI["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

		-- StarterGui.MyLibrary.Main.TopBar
		GUI["4"] = Instance.new("Frame", GUI["2"]);
		GUI["4"]["BorderSizePixel"] = 0;
		GUI["4"]["BackgroundColor3"] = Color3.fromRGB(177, 0, 4);
		GUI["4"]["Size"] = UDim2.new(1, 0, 0, 30);
		GUI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["4"]["Name"] = [[TopBar]];

		-- StarterGui.MyLibrary.Main.TopBar.UICorner
		GUI["5"] = Instance.new("UICorner", GUI["4"]);
		GUI["5"]["CornerRadius"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.TopBar.Hider
		GUI["6"] = Instance.new("Frame", GUI["4"]);
		GUI["6"]["BorderSizePixel"] = 0;
		GUI["6"]["BackgroundColor3"] = Color3.fromRGB(177, 0, 4);
		GUI["6"]["AnchorPoint"] = Vector2.new(0, 1);
		GUI["6"]["Size"] = UDim2.new(1, 0, 0.5, 0);
		GUI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["6"]["Position"] = UDim2.new(0, 0, 1, 0);
		GUI["6"]["Name"] = [[Hider]];

		-- StarterGui.MyLibrary.Main.TopBar.Title
		GUI["7"] = Instance.new("TextLabel", GUI["4"]);
		GUI["7"]["BorderSizePixel"] = 0;
		GUI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		GUI["7"]["TextSize"] = 20;
		GUI["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["7"]["Size"] = UDim2.new(0.5, 0, 1, 0);
		GUI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["7"]["Text"] = options["name"];
		GUI["7"]["Name"] = [[Title]];
		GUI["7"]["BackgroundTransparency"] = 1;

		-- StarterGui.MyLibrary.Main.TopBar.Title.UIPadding
		GUI["8"] = Instance.new("UIPadding", GUI["7"]);
		GUI["8"]["PaddingLeft"] = UDim.new(0, 10);

		-- StarterGui.MyLibrary.Main.TopBar.Exit
		GUI["9"] = Instance.new("ImageLabel", GUI["4"]);
		GUI["9"]["BorderSizePixel"] = 0;
		GUI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["9"]["AnchorPoint"] = Vector2.new(1, 0.5);
		GUI["9"]["Image"] = [[rbxassetid://16966309759]];
		GUI["9"]["Size"] = UDim2.new(0, 16, 0, 16);
		GUI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["9"]["Name"] = [[Exit]];
		GUI["9"]["BackgroundTransparency"] = 1;
		GUI["9"]["Position"] = UDim2.new(1, -7, 0.5, 0);

		-- StarterGui.MyLibrary.Main.ContentContainer
		GUI["1c"] = Instance.new("Frame", GUI["2"]);
		GUI["1c"]["BorderSizePixel"] = 0;
		GUI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["1c"]["BackgroundTransparency"] = 1;
		GUI["1c"]["Size"] = UDim2.new(1, -130, 1, -40);
		GUI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["1c"]["Position"] = UDim2.new(0, 125, 0, 35);
		GUI["1c"]["Name"] = [[ContentContainer]];
	end
	
	-- NAVIGATION
	do
		-- StarterGui.MyLibrary.Main.Navigation
		GUI["c"] = Instance.new("Frame", GUI["2"]);
		GUI["c"]["BorderSizePixel"] = 0;
		GUI["c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
		GUI["c"]["Size"] = UDim2.new(0, 120, 1, -30);
		GUI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["c"]["Position"] = UDim2.new(0, 0, 0, 30);
		GUI["c"]["Name"] = [[Navigation]];

		-- StarterGui.MyLibrary.Main.Navigation.UICorner
		GUI["d"] = Instance.new("UICorner", GUI["c"]);
		GUI["d"]["CornerRadius"] = UDim.new(0, 6);

		-- StarterGui.MyLibrary.Main.Navigation.Hider
		GUI["e"] = Instance.new("Frame", GUI["c"]);
		GUI["e"]["BorderSizePixel"] = 0;
		GUI["e"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
		GUI["e"]["Size"] = UDim2.new(1, 0, 0, 10);
		GUI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["e"]["Name"] = [[Hider]];
		
		-- StarterGui.MyLibrary.Main.Navigation.Hider
		GUI["1b"] = Instance.new("Frame", GUI["c"]);
		GUI["1b"]["BorderSizePixel"] = 0;
		GUI["1b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
		GUI["1b"]["Size"] = UDim2.new(0, -10, 1, 0);
		GUI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["1b"]["Position"] = UDim2.new(1, 0, 0, 0);
		GUI["1b"]["Name"] = [[Hider]];

		-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder
		GUI["f"] = Instance.new("ScrollingFrame", GUI["c"]);
		GUI["f"]["BorderSizePixel"] = 0;
		GUI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["f"]["BackgroundTransparency"] = 1;
		GUI["f"]["Size"] = UDim2.new(1, 0, 1, 0);
		GUI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["f"]["Name"] = [[ButtonHolder]];
		GUI["f"]["ScrollBarThickness"] = 0;

		-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.UIPadding
		GUI["10"] = Instance.new("UIPadding", GUI["f"]);
		GUI["10"]["PaddingTop"] = UDim.new(0, 14);

		-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.UIListLayout
		GUI["11"] = Instance.new("UIListLayout", GUI["f"]);
		GUI["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		
		
	end
	
	
	function GUI:CreateTab(options)
		options = Library:validate({
			name = "Preview Tab",
			icon = explorer
		}, options or {})
	
		local TAB = {
			hover = false,
			active = false
		}
		
		-- Render
		do
			-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Home
			TAB["12"] = Instance.new("TextLabel", GUI["f"]);
			TAB["12"]["ZIndex"] = 2;
			TAB["12"]["BorderSizePixel"] = 0;
			TAB["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			TAB["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			TAB["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			TAB["12"]["TextSize"] = 14;
			TAB["12"]["TextColor3"] = Color3.fromRGB(140, 140, 140);
			TAB["12"]["Size"] = UDim2.new(1, 0, 0, 30);
			TAB["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			TAB["12"]["Text"] = options.name;
			TAB["12"]["Name"] = options.name;
			TAB["12"]["BackgroundTransparency"] = 1;
			TAB["12"]["Position"] = UDim2.new(1.8916666507720947, 0, 0.2578125, 0);

			-- StarterTAB.MyLibrary.Main.Navigation.ButtonHolder.Home.UIPadding
			TAB["13"] = Instance.new("UIPadding", TAB["12"]);
			TAB["13"]["PaddingLeft"] = UDim.new(0, 28);

			-- StarterTAB.MyLibrary.Main.Navigation.ButtonHolder.Home.ImageLabel
			TAB["14"] = Instance.new("ImageLabel", TAB["12"]);
			TAB["14"]["BorderSizePixel"] = 0;
			TAB["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			TAB["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
			TAB["14"]["Image"] = options.icon;
			TAB["14"]["ImageColor3"] = Color3.fromRGB(140, 140, 140)
			TAB["14"]["Size"] = UDim2.new(0, 20, 0, 20);
			TAB["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			TAB["14"]["BackgroundTransparency"] = 1;
			TAB["14"]["Position"] = UDim2.new(0, -24, 0.5, 0);
			
			-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab
			TAB["1d"] = Instance.new("ScrollingFrame", GUI["1c"]);
			TAB["1d"]["Active"] = true;
			TAB["1d"]["BorderSizePixel"] = 0;
			TAB["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			TAB["1d"]["BackgroundTransparency"] = 1;
			TAB["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
			TAB["1d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
			TAB["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			TAB["1d"]["ScrollBarThickness"] = 0;
			TAB["1d"]["Name"] = [[HomeTab]];
			TAB["1d"]["Visible"] = false;
			
		end
		
		-- Methods
		do
			function TAB:Activate()
				if not TAB.active then
					if GUI.currentTab ~= nil then
						GUI.currentTab:Deactivate()
					end

					TAB.active = true
					Library:tween(TAB["12"], {TextColor3 = Color3.fromRGB(255, 255, 255)})
					Library:tween(TAB["14"], {ImageColor3 = Color3.fromRGB(255, 255, 255)})
					Library:tween(TAB["12"], {BackgroundTransparency = 0.95})
					GUI.currentTab = TAB
				end
			end

			function TAB:Deactivate()
				if TAB.active then
					TAB.active = false
					TAB.hover = false
					Library:tween(TAB["12"], {TextColor3 = Color3.fromRGB(140, 140, 140)})
					Library:tween(TAB["14"], {ImageColor3 = Color3.fromRGB(140, 140, 140)})
					Library:tween(TAB["12"], {BackgroundTransparency = 1})
				end
			end

			if GUI.currentTab == nil then
				TAB:Activate()
			end
		end
		
		-- Logic
		do
			TAB["12"].MouseEnter:Connect(function()
				TAB.hover = true
				if not TAB.active then
					Library:tween(TAB["12"], {TextColor3 = Color3.fromRGB(255, 255, 255)})
					Library:tween(TAB["14"], {ImageColor3 = Color3.fromRGB(255, 255, 255)})
				end	
			end)

			TAB["12"].MouseLeave:Connect(function()
				TAB.hover = false
				if not TAB.active then
					Library:tween(TAB["12"], {TextColor3 = Color3.fromRGB(140, 140, 140)})
					Library:tween(TAB["14"], {ImageColor3 = Color3.fromRGB(140, 140, 140)})
				end
			end)

			UIS.InputBegan:Connect(function(input, gpe)
				if gpe then return end

				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if TAB.hover then
						TAB:Activate()
					end
				end
			end)
		end
		
		return TAB
			
	end
	
	
	return GUI
end
