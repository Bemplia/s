-- Instances: 93 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.MyLibrary
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MyLibrary]];

-- StarterGui.MyLibrary.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.5108538866043091, 0, 0.5, 0);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.MyLibrary.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.TopBar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(177, 0, 4);
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[TopBar]];

-- StarterGui.MyLibrary.Main.TopBar.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.TopBar.Hider
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(177, 0, 4);
G2L["6"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["6"]["Name"] = [[Hider]];

-- StarterGui.MyLibrary.Main.TopBar.Title
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextSize"] = 20;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Arbuz]];
G2L["7"]["Name"] = [[Title]];
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.TopBar.Title.UIPadding
G2L["8"] = Instance.new("UIPadding", G2L["7"]);
G2L["8"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.MyLibrary.Main.TopBar.Exit
G2L["9"] = Instance.new("ImageLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["9"]["Image"] = [[rbxassetid://16966309759]];
G2L["9"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Exit]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(1, -7, 0.5, 0);

-- StarterGui.MyLibrary.Main.DropShadowHolder
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["ZIndex"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["Name"] = [[DropShadowHolder]];

-- StarterGui.MyLibrary.Main.DropShadowHolder.DropShadow
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["ZIndex"] = 0;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ImageTransparency"] = 0.5;
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Image"] = [[rbxassetid://6015897843]];
G2L["b"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L["b"]["Name"] = [[DropShadow]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.MyLibrary.Main.Navigation
G2L["c"] = Instance.new("Frame", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["c"]["Size"] = UDim2.new(0, 120, 1, -30);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["c"]["Name"] = [[Navigation]];

-- StarterGui.MyLibrary.Main.Navigation.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.Navigation.Hider
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["e"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Hider]];

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder
G2L["f"] = Instance.new("Frame", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[ButtonHolder]];

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.UIPadding
G2L["10"] = Instance.new("UIPadding", G2L["f"]);
G2L["10"]["PaddingTop"] = UDim.new(0, 14);

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["f"]);
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Home
G2L["12"] = Instance.new("TextLabel", G2L["f"]);
G2L["12"]["ZIndex"] = 2;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Home]];
G2L["12"]["Name"] = [[Home]];
G2L["12"]["BackgroundTransparency"] = 0.949999988079071;
G2L["12"]["Position"] = UDim2.new(1.8916666507720947, 0, 0.2578125, 0);

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Home.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["12"]);
G2L["13"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Home.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14"]["Image"] = [[rbxassetid://16966368138]];
G2L["14"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0, -24, 0.5, 0);

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Themes
G2L["15"] = Instance.new("TextLabel", G2L["f"]);
G2L["15"]["ZIndex"] = 2;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["15"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Themes]];
G2L["15"]["Name"] = [[Themes]];
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Themes.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["15"]);
G2L["16"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Themes.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(141, 141, 141);
G2L["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17"]["Image"] = [[rbxassetid://16967427403]];
G2L["17"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0, -24, 0.5, 0);

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Credits
G2L["18"] = Instance.new("TextLabel", G2L["f"]);
G2L["18"]["ZIndex"] = 2;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["18"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Credits]];
G2L["18"]["Name"] = [[Credits]];
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Credits.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["18"]);
G2L["19"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Credits.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(141, 141, 141);
G2L["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://16966420179]];
G2L["1a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0, -24, 0.5, 0);

-- StarterGui.MyLibrary.Main.Navigation.Hider
G2L["1b"] = Instance.new("Frame", G2L["c"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["1b"]["Size"] = UDim2.new(0, -10, 1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["1b"]["Name"] = [[Hider]];

-- StarterGui.MyLibrary.Main.ContentContainer
G2L["1c"] = Instance.new("Frame", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, -130, 1, -40);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0, 125, 0, 35);
G2L["1c"]["Name"] = [[ContentContainer]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab
G2L["1d"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["1d"]["Active"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["ScrollBarThickness"] = 0;
G2L["1d"]["Name"] = [[HomeTab]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1e"]["PaddingTop"] = UDim.new(0, 1);
G2L["1e"]["PaddingRight"] = UDim.new(0, 1);
G2L["1e"]["PaddingBottom"] = UDim.new(0, 1);
G2L["1e"]["PaddingLeft"] = UDim.new(0, 1);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1d"]);
G2L["1f"]["Padding"] = UDim.new(0, 6);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Button
G2L["20"] = Instance.new("Frame", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 6);
G2L["20"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Button]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Button.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Button.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Button]];
G2L["22"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Button.TextLabel.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["22"]);
G2L["23"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Button.ImageLabel
G2L["24"] = Instance.new("ImageLabel", G2L["20"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["24"]["Image"] = [[rbxassetid://16966700321]];
G2L["24"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0, 4, 0.5, 0);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ActiveToggle
G2L["25"] = Instance.new("Frame", G2L["1d"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 6);
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[ActiveToggle]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ActiveToggle.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ActiveToggle.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Toggle]];
G2L["27"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ActiveToggle.TextLabel.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["27"]);
G2L["28"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ActiveToggle.CheckmarkHolder
G2L["29"] = Instance.new("Frame", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 0);
G2L["29"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Position"] = UDim2.new(0, 4, 0.5, 0);
G2L["29"]["Name"] = [[CheckmarkHolder]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ActiveToggle.CheckmarkHolder.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ActiveToggle.CheckmarkHolder.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["Thickness"] = 0.6000000238418579;
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.ActiveToggle.CheckmarkHolder.Checkmark
G2L["2c"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Image"] = [[rbxassetid://16967371472]];
G2L["2c"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Checkmark]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.InactiveToggle
G2L["2d"] = Instance.new("Frame", G2L["1d"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 6);
G2L["2d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[InactiveToggle]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.InactiveToggle.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.InactiveToggle.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Toggle]];
G2L["2f"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.InactiveToggle.TextLabel.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2f"]);
G2L["30"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.InactiveToggle.CheckmarkHolder
G2L["31"] = Instance.new("Frame", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 0);
G2L["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["31"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Position"] = UDim2.new(0, 4, 0.5, 0);
G2L["31"]["Name"] = [[CheckmarkHolder]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.InactiveToggle.CheckmarkHolder.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.InactiveToggle.CheckmarkHolder.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["Thickness"] = 0.6000000238418579;
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.InactiveToggle.CheckmarkHolder.Checkmark
G2L["34"] = Instance.new("ImageLabel", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["ImageTransparency"] = 1;
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[rbxassetid://16967371472]];
G2L["34"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Checkmark]];
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown
G2L["35"] = Instance.new("Frame", G2L["1d"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 6);
G2L["35"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Dropdown]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["35"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Dropdown]];
G2L["37"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.TextLabel.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["37"]);
G2L["38"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["35"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["39"]["Image"] = [[rbxassetid://16967131439]];
G2L["39"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0, 4, 0, 14);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder
G2L["3a"] = Instance.new("Frame", G2L["35"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0, 0, 0, 28);
G2L["3a"]["Name"] = [[OptionHolder]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.UIListLayout
G2L["3b"] = Instance.new("UIListLayout", G2L["3a"]);
G2L["3b"]["Padding"] = UDim.new(0, 4);
G2L["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.ActiveOption
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(185, 0, 0);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[ActiveOption]];
G2L["3c"]["Visible"] = false;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.ActiveOption.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.ActiveOption.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Thickness"] = 1.100000023841858;
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.UIPadding
G2L["3f"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3f"]["PaddingRight"] = UDim.new(0, 4);
G2L["3f"]["PaddingLeft"] = UDim.new(0, 4);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.InactiveOption
G2L["40"] = Instance.new("TextLabel", G2L["3a"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(139, 0, 0);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[InactiveOption]];
G2L["40"]["Visible"] = false;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.InactiveOption.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.InactiveOption.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Thickness"] = 1.100000023841858;
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.HoverOption
G2L["43"] = Instance.new("TextLabel", G2L["3a"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(139, 0, 0);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[HoverOption]];
G2L["43"]["Visible"] = false;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.HoverOption.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Dropdown.OptionHolder.HoverOption.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Color"] = Color3.fromRGB(77, 77, 77);
G2L["45"]["Thickness"] = 1.100000023841858;
G2L["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Info
G2L["46"] = Instance.new("Frame", G2L["1d"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 6);
G2L["46"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Info]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Info.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Info.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["46"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Info]];
G2L["48"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Info.TextLabel.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["48"]);
G2L["49"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Info.ImageLabel
G2L["4a"] = Instance.new("ImageLabel", G2L["46"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4a"]["Image"] = [[rbxassetid://16966814772]];
G2L["4a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(0, 4, 0.5, 0);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Label
G2L["4b"] = Instance.new("Frame", G2L["1d"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 6);
G2L["4b"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Label]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Label.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Label.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Label.TextLabel.UIPadding
G2L["4e"] = Instance.new("UIPadding", G2L["4d"]);
G2L["4e"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Label.ImageLabel
G2L["4f"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4f"]["Image"] = [[rbxassetid://16966742902]];
G2L["4f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0, 4, 0.5, 0);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider
G2L["50"] = Instance.new("Frame", G2L["1d"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 6);
G2L["50"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Slider]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Slider]];
G2L["51"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider.TextLabel.UIPadding
G2L["52"] = Instance.new("UIPadding", G2L["51"]);
G2L["52"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider.ImageLabel
G2L["53"] = Instance.new("ImageLabel", G2L["50"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["53"]["Image"] = [[rbxassetid://16966843972]];
G2L["53"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0, 4, 0.5, 0);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider.Value
G2L["54"] = Instance.new("TextLabel", G2L["50"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(0, -24, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[640]];
G2L["54"]["Name"] = [[Value]];
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Position"] = UDim2.new(1, 0, 0, 0);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider.Value.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["54"]);
G2L["55"]["PaddingRight"] = UDim.new(0, 12);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider.UICorner
G2L["56"] = Instance.new("UICorner", G2L["50"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider.Slider
G2L["57"] = Instance.new("Frame", G2L["50"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["57"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["57"]["Size"] = UDim2.new(-0.6000000238418579, 0, 0, 4);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Position"] = UDim2.new(0.8500000238418579, 0, 0.5, 0);
G2L["57"]["Name"] = [[Slider]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Slider.Slider.Draggable
G2L["58"] = Instance.new("Frame", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["58"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Draggable]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Warning
G2L["59"] = Instance.new("Frame", G2L["1d"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(149, 0, 6);
G2L["59"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Warning]];

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Warning.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Warning.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Warning]];
G2L["5b"]["BackgroundTransparency"] = 1;

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Warning.TextLabel.UIPadding
G2L["5c"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5c"]["PaddingLeft"] = UDim.new(0, 28);

-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Warning.ImageLabel
G2L["5d"] = Instance.new("ImageLabel", G2L["59"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5d"]["Image"] = [[rbxassetid://16966802594]];
G2L["5d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0, 4, 0.5, 0);


return G2L["1"], require;
