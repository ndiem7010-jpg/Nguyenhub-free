local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "🌟 NGUYÊN HUB\nFREEMIUM\nBLOX\nFRUIT\nTỔNG HỢP",
   LoadingTitle = "Đang khởi tạo hệ thống...",
   LoadingSubtitle = "By Nguyên Hub - GitHub Edition",
   ConfigurationSaving = { Enabled = true, FolderName = "NguyenHub_Data" },
   KeySystem = false 
})

local T1 = Window:CreateTab("🔓 No Key")
T1:CreateButton({Name = "Dragon Hub", Callback = function() getgenv().team = "Pirates"; loadstring(game:HttpGet("https://raw.githubusercontent.com/dragonhubdev/dragonwitheveryone/refs/heads/main/Main-BF.lua"))() end})
T1:CreateButton({Name = "Annie Hub", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Anniecreate86/BloxFruits/refs/heads/main/BetaHub-BF"))() end})

local T2 = Window:CreateTab("🔑 Có Key")
T2:CreateButton({Name = "Rise Hub", Callback = function() loadstring(game:HttpGet("https://rise-evo.xyz/apiv3/main.lua"))() end})

local T3 = Window:CreateTab("🔥 Kaitun")
T3:CreateButton({Name = "Kaitun Không Tên", Callback = function() _G.Config = {Team = "Pirates", Configuration = {HopWhenIdle = true, AutoHop = true, AutoHopDelay = 3600, FpsBoost = false, blackscreen = true}, Items = {AutoFullyMelees = true, Saber = true, CursedDualKatana = false, SoulGuitar = false, RaceV2 = false}, Settings = {StayInSea2UntilHaveDarkFragments = false}}; loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl29042008-ops/script/refs/heads/main/cac"))() end})

local T4 = Window:CreateTab("🌐 Hop Server")
T4:CreateButton({Name = "Dragon Hop", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/luacoder-byte/DragonHub/refs/heads/main/DragonHubHopServer.lua"))() end})

local T5 = Window:CreateTab("💰 Chest")
T5:CreateButton({Name = "Farm Chest Bad", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RichKidz-PX/RichKidz/main/FarmMoney.lua"))() end})

local T6 = Window:CreateTab("⚡ Fix Lag")
T6:CreateButton({Name = "Turbolite Fix Lag", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))() end})
T6:CreateButton({Name = "DucaRoblox Fix Lag", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/minhducnek/DucaRoblox/refs/heads/main/FixLag.lua"))() end})

