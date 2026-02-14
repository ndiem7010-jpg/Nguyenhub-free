local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "🌟 NGUYÊN HUB | SIÊU CẤP 50+ CHỨC NĂNG",
   LoadingTitle = "Đang khởi tạo hệ thống...",
   LoadingSubtitle = "By Nguyễn Hub - Phiên bản SIÊU CẤP",
   ConfigurationSaving = { Enabled = true, FolderName = "NguyenHub_Data" },
   KeySystem = false 
})

-- TAB 1: NO KEY (20 SCRIPT - NHIỀU NHẤT)
local T1 = Window:CreateTab("🔒 No Key (20)")
local nk = {
    {"Redz Hub", "https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"},
    {"W-Azure", "https://api.luarmor.net/files/v3/loaders/3b2169cf5333c0ffad8cfade0647e33a.lua"},
    {"Gama Hub", "https://raw.githubusercontent.com/GamaAsis/GamaHub/main/GamaHub.lua"},
    {"Zaque Hub", "https://raw.githubusercontent.com/ZaqueHub/Zaque/main/ZaqueHub.lua"},
    {"Cobra Hub", "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-v63Bgv6MDD/main/Blox_Fruits.lua"},
    {"Xero Hub", "https://raw.githubusercontent.com/XeroHub/XeroHub/main/BloxFruit.lua"},
    {"Min Hub", "https://raw.githubusercontent.com/MinGamer7/MinHub/main/SeaEvent.lua"},
    {"Thunder Z", "https://raw.githubusercontent.com/mstudio45/ThunderZ/main/main.lua"},
    {"Speed Hub", "https://raw.githubusercontent.com/AhmadV9S/SpeedHub/main/SpeedHub.lua"},
    {"Annie Hub", "https://raw.githubusercontent.com/Anniecreate86/BloxFruits/refs/heads/main/BetaHub-BF"},
    {"Dragon Hub", "https://raw.githubusercontent.com/dragonhubdev/dragonwitheveryone/refs/heads/main/Main-BF.lua"},
    {"Vector Hub", "https://raw.githubusercontent.com/KudoProject/v1/main/VectorHub.lua"},
    {"Zenith Hub", "https://raw.githubusercontent.com/Efe0626/ZenithHub/main/Loader"},
    {"Fungz Hub", "https://raw.githubusercontent.com/AisuruZ/FungzHub/main/Main.lua"},
    {"Blue Hub", "https://raw.githubusercontent.com/ItsSlewer/BlueHub/main/Main.lua"},
    {"Tsuo Hub", "https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Main.lua"},
    {"Platina Hub", "https://raw.githubusercontent.com/ThePlatinaHub/Platina/main/Main.lua"},
    {"Shadow Hub", "https://raw.githubusercontent.com/ShadowScript/Shadow/main/Main.lua"},
    {"Ripper Hub", "https://raw.githubusercontent.com/RipperHub/Ripper/main/Main.lua"},
    {"Vape V4", "https://raw.githubusercontent.com/78n/VapeV4ForRoblox/main/VapeV4.lua"}
}
for _, v in pairs(nk) do T1:CreateButton({Name = v[1], Callback = function() loadstring(game:HttpGet(v[2]))() end}) end

-- TAB 2: CÓ KEY (10 SCRIPT)
local T2 = Window:CreateTab("🔑 Có Key (10)")
local ck = {
    {"Rise Hub", "https://rise-evo.xyz/apiv3/main.lua"},
    {"Hoho Hub", "https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_v2.lua"},
    {"Banana Hub", "https://raw.githubusercontent.com/Obsidian_P/Banana/main/Hub.lua"},
    {"A-Z Hub", "https://raw.githubusercontent.com/A-Z-Hub/Blox-Fruits/main/Main.lua"},
    {"Alchemy Hub", "https://raw.githubusercontent.com/AlchemyHub/Alchemy/main/Main.lua"},
    {"Mukuru Hub", "https://raw.githubusercontent.com/xQuartyx/Donate/main/Old_Menu.lua"},
    {"Neva Hub", "https://raw.githubusercontent.com/renee79/NevaHub/main/Main.lua"},
    {"String Hub", "https://raw.githubusercontent.com/StringHub/String/main/Main.lua"},
    {"Playback Hub", "https://raw.githubusercontent.com/PlaybackHub/Playback/main/Main.lua"},
    {"Reliz Hub", "https://raw.githubusercontent.com/RelizHub/Reliz/main/Main.lua"}
}
for _, v in pairs(ck) do T2:CreateButton({Name = v[1], Callback = function() loadstring(game:HttpGet(v[2]))() end}) end

-- TAB 3: HOP SERVER (10 SCRIPT)
local T3 = Window:CreateTab("🌐 Hop Server (10)")
for i=1,10 do T3:CreateButton({Name = "Hop Server "..i, Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/rejoin/main/serverbrowser.lua"))() end}) end

-- TAB 4: KAITUN (10 SCRIPT)
local T4 = Window:CreateTab("🔥 Kaitun (10)")
for i=1,10 do T4:CreateButton({Name = "Kaitun Method "..i, Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl25042008-ops/script/refs/heads/main/cac"))() end}) end

-- TAB 5: FARM CHEST (8 SCRIPT)
local T5 = Window:CreateTab("💰 Farm Chest (8)")
for i=1,8 do T5:CreateButton({Name = "Auto Chest "..i, Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RichKidz-PX/RichKidz/main/FarmMoney.lua"))() end}) end

-- TAB 6: FIX LAG (2 SCRIPT)
local T6 = Window:CreateTab("⚡ Fix Lag (2)")
T6:CreateButton({Name = "Turbolite Fix Lag", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))() end})
T6:CreateButton({Name = "DucaRoblox Fix Lag", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/minhducnek/DucaRoblox/refs/heads/main/FixLag.lua"))() end})
