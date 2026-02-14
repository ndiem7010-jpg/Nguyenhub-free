local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "🌟 NGUYÊN HUB | TỔNG HỢP 20+ SCRIPT",
   LoadingTitle = "Đang khởi tạo hệ thống...",
   LoadingSubtitle = "By Nguyễn Hub - Phiên bản VIP",
   ConfigurationSaving = { Enabled = true, FolderName = "NguyenHub_Data" },
   KeySystem = false 
})

-- TAB 1: SCRIPT KHÔNG KEY (DỄ DÙNG)
local T1 = Window:CreateTab("🔒 Không Key")
T1:CreateButton({Name = "Dragon Hub", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/dragonhubdev/dragonwitheveryone/refs/heads/main/Main-BF.lua"))() end})
T1:CreateButton({Name = "Redz Hub (Cực mượt)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))() end})
T1:CreateButton({Name = "Annie Hub", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Anniecreate86/BloxFruits/refs/heads/main/BetaHub-BF"))() end})
T1:CreateButton({Name = "Speed Hub", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV9S/SpeedHub/main/SpeedHub.lua"))() end})

-- TAB 2: SCRIPT CÓ KEY (MẠNH)
local T2 = Window:CreateTab("🔑 Có Key")
T2:CreateButton({Name = "Rise Hub", Callback = function() loadstring(game:HttpGet("https://rise-evo.xyz/apiv3/main.lua"))() end})
T2:CreateButton({Name = "W-Azure Hub", Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf5333c0ffad8cfade0647e33a.lua"))() end})
T2:CreateButton({Name = "Hoho Hub", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_v2.lua'))() end})
T2:CreateButton({Name = "MUKURU Hub", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/xQuartyx/Donate/main/Old_Menu.lua'))() end})

-- TAB 3: AUTO FARM & KAITUN
local T3 = Window:CreateTab("🔥 Kaitun")
T3:CreateButton({Name = "Kaitun Không Tên", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl25042008-ops/script/refs/heads/main/cac"))() end})
T3:CreateButton({Name = "Auto Farm Level", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/XeroHub/XeroHub/main/BloxFruit.lua"))() end})
T3:CreateButton({Name = "Auto Sea Event", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MinGamer7/MinHub/main/SeaEvent.lua"))() end})
T3:CreateButton({Name = "Auto Katakuri", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0Katakuri"))() end})

-- TAB 4: TIỆN ÍCH (HOP/PVP)
local T4 = Window:CreateTab("🌐 Tiện Ích")
T4:CreateButton({Name = "Dragon Hop Server", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/luacoder-byte/DragonHub/refs/heads/main/DragonHubHopServer.lua"))() end})
T4:CreateButton({Name = "Aimbot PVP", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Aimbot%20V2%20GUI.lua"))() end})
T4:CreateButton({Name = "Esp Player", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/IratuServices/Esp/main/Esp.lua"))() end})
T4:CreateButton({Name = "Dịch chuyển đảo", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Gamer101/Teleport/main/Island.lua"))() end})

-- TAB 5: LƯỢM RƯƠNG (CHEST)
local T5 = Window:CreateTab("💰 Chest")
T5:CreateButton({Name = "Farm Chest Bad", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RichKidz-PX/RichKidz/main/FarmMoney.lua"))() end})
T5:CreateButton({Name = "Auto lượm rương nhanh", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0Chest"))() end})

-- TAB 6: FIX LAG & HỆ THỐNG
local T6 = Window:CreateTab("⚡ Hệ Thống")
T6:CreateButton({Name = "Turbolite Fix Lag", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))() end})
T6:CreateButton({Name = "DucaRoblox Fix Lag", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/minhducnek/DucaRoblox/refs/heads/main/FixLag.lua"))() end})
T6:CreateButton({Name = "Rejoin Game", Callback = function() game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer) end})
T6:CreateButton({Name = "Xóa thông báo", Callback = function() Rayfield:Destroy() end})

