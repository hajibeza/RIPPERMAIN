repeat wait() until game.Players
repeat wait() until game.Players.LocalPlayer
repeat wait() until game.ReplicatedStorage
repeat wait() until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat wait() until game:GetService("Players")
repeat wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")

wait(1)

if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end

if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
	repeat wait()
		if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
			if _G.Team == "Pirate" then
				for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
					v.Function()
				end
			elseif _G.Team == "Marine" then
				for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
					v.Function()
				end
			else
				for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
					v.Function()
				end
			end
		end
	until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
end

function deleteeffect()
	pcall(function()
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Spiral") then
			game:GetService("ReplicatedStorage").Effect.Container.Spiral:Destroy()
		end 
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("GroundSmash") then
			game:GetService("ReplicatedStorage").Effect.Container.GroundSmash:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("WindLayer") then
			game:GetService("ReplicatedStorage").Effect.Container.WindLayer:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("MovementTrail") then
			game:GetService("ReplicatedStorage").Effect.Container.MovementTrail:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("RingWind") then
			game:GetService("ReplicatedStorage").Effect.Container.RingWind:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("WindSlash") then
			game:GetService("ReplicatedStorage").Effect.Container.WindSlash:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Repeater") then
			game:GetService("ReplicatedStorage").Effect.Container.Repeater:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("TrailSlash") then
			game:GetService("ReplicatedStorage").Effect.Container.TrailSlash:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Slash") then
			game:GetService("ReplicatedStorage").Effect.Container.Slash:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("KiExplosion") then
			game:GetService("ReplicatedStorage").Effect.Container.KiExplosion:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("FXCreatorTest") then
			game:GetService("ReplicatedStorage").Effect.Container.FXCreatorTest:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("ElectricStab") then
			game:GetService("ReplicatedStorage").Effect.Container.ElectricStab:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("BlastLayer") then
			game:GetService("ReplicatedStorage").Effect.Container.BlastLayer:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("DustExplosion") then
			game:GetService("ReplicatedStorage").Effect.Container.DustExplosion:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("BasicExplosion") then
			game:GetService("ReplicatedStorage").Effect.Container.BasicExplosion:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Column") then
			game:GetService("ReplicatedStorage").Effect.Container.Column:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("spinweld") then
			game:GetService("ReplicatedStorage").Effect.Container.spinweld:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("SwordSlash") then
			game:GetService("ReplicatedStorage").Effect.Container.SwordSlash:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Wind") then
			game:GetService("ReplicatedStorage").Effect.Container.Wind:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
			game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death"):Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
			game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn"):Destroy()
		end
	end)
end

deleteeffect()

getgenv().SettingDefault = {
	Auto_Farm_Level = false;
	Auto_New_World = false;--lol
	Auto_Third_World = false;
	Auto_Farm_Max_Mastery_All_Sword = false;
	Auto_Farm_Chest = false;
	Auto_Farm_Chest_Hop = false;
	Auto_Elite_Hunter = false;
	Auto_Elite_Hunter_Hop = false;
	Stop_when_have_God_Chalice = false;
	Auto_Spawn_Cake_Prince = true;
	Auto_Cake_Prince = false;
	Select_Boss = {};
	Auto_Farm_Boss = false;
	Auto_Quest_Boss = true;
	Auto_Farm_All_Boss = false;
	Auto_Farm_Devil_Fruit_Mastery = false;
	Auto_Farm_Gun_Mastery = false;
	Distance_X = 0;
	Distance_Y = 30;
	Distance_Z = 0;
	Remove_Effect = false;
	Select_Health = 20;
	Mode_Farm = "Default Mode";
	Type_Fast_Attack = "[Safe] Fast Attack";
	Distance_Bring_Mob = 300;
	Fast_Attack = true;
	Fast_TP = false;
	Auto_Set_Spawn = true;
	Select_Level_to_Redeem_All_Code = 1;
	Auto_Redeem_All_Code = false;
	Select_Weapon = {};
	White_Screen = false;
	Black_Screen = false;
	Skill_Z = true;
	Skill_X = true;
	Skill_C = true;
	Skill_V = true;
	Auto_Saber = false;--lol
	Auto_Saber_Hop = false;
	Auto_Pole = false;
	Auto_Pole_Hop = false;
	Auto_Farm_Scrap_and_Leather = false;
	Auto_Farm_Angel_Wing = false;
	Auto_Factory_Farm = false;
	Auto_Farm_Ectoplasm = false;
	Auto_Bartilo_Quest = false,
	Auto_Rengoku = false;--lol
	Auto_Farm_Radioactive = false;
	Auto_Farm_Vampire_Fang = false;
	Auto_Farm_Mystic_Droplet = false;
	Auto_Evo_Race_V2 = false;--lol
	Auto_Swan_Glasses = false;
	Auto_Swan_Glasses_Hop = false;
	Auto_Dragon_Trident = false;
	Auto_Dragon_Trident_Hop = false;
	Auto_Buy_Legendary_Sword = false;
	Auto_Buy_Enchancement = false;
	Auto_Soul_Reaper = false;--lol
	Auto_Farm_GunPowder = false;
	Auto_Farm_Dragon_Scales = false;
	Auto_Soul_Reaper_Hop = false;
	Auto_Farm_Fish_Tail = false;
	Auto_Farm_Mini_Tusk = false;
	Auto_Farm_Magma_Ore = false;
	Auto_Farm_Bone = false;
	Auto_Farm_Conjured_Cocoa = false;
	Auto_Open_Dough_Dungeon = false;
	Auto_Yama = false;
	Auto_Trade_Bone = false;
	Auto_Soul_Guitar = false;
	Auto_Cursed_Dual_Katana = false;
	Auto_Rainbow_Haki = false;
	Auto_Rainbow_Haki_Hop = false;
	Auto_Musketeer_Hat = false;
	Auto_Holy_Torch = false;--lol
	Auto_Canvander = false;
	Auto_Canvander_Hop = false;
	Auto_Twin_Hook = false;
	Auto_Twin_Hook_Hop = false;
	Auto_Serpent_Bow = false;
	Auto_Serpent_Bow_Hop = false;
	Auto_Superhuman = false;
	Auto_Fully_Superhuman = false;--lol
	Auto_Death_Step = false;
	Auto_Fully_Death_Step = false;--lol
	Auto_SharkMan_Karate = false;
	Auto_Fully_SharkMan_Karate = false;--lol
	Auto_Electric_Claw = false;
	Auto_Dragon_Talon = false;
	Auto_God_Human = false;
	Auto_Fully_God_Human = false;
	Auto_Farm_Observation_Haki = false;
	Auto_Farm_Observation_Haki_Hop = false;
	Auto_Stats_Kaitun = false;
	Auto_Stats_Melee = false;
	Auto_Stats_Defense = false;
	Auto_Stats_Sword = false;
	Auto_Stats_Gun = false;
	Auto_Stats_Devil_Fruit = false;
	Point = 1;
	No_clip = false;
	Infinit_Energy = false;
	Dodge_No_CoolDown = false;
	Infinit_Ability = false;
	Infinit_SkyJump = false;
	Infinit_Soru = false;
	Infinit_Range_Observation_Haki = false;
	Select_Size_Fov = 200;
	Show_Fov = false;
	Select_Player = nil;
	Spectate_Player = false;
	Teleport_to_Player = false;
	Auto_Kill_Player_Melee = false;
	Auto_Kill_Player_Gun = false;
	Select_Island = nil;
	Start_Tween_Island = false;
	Select_Dungeon = "Flame";
	Auto_Buy_Chips_Dungeon = false;
	Auto_Start_Dungeon = false;
	Auto_Next_Island = false;
	Kill_Aura = false;
	Auto_Awake = false;
	Auto_Buy_Law_Chip = false;
	Auto_Start_Law_Dungeon = false;
	Auto_Kill_Law = false;
	Select_Weapon_Law_Raid = nil;
	Select_Devil_Fruit = nil;
	Auto_Buy_Devil_Fruit = false;
	Auto_Random_Fruit = false;
	Auto_Bring_Fruit = false;
	Auto_Bring_Spawn_Fruit = false;
	Auto_Store_Fruit = false;
	Auto_Buy_Chips_Dungeon_Hop = false;
	Auto_Find_Mirage_Island = false;
	Auto_Find_Mirage_Island_Hop = false;
	Auto_Find_Full_Moon = false;
	Auto_Find_Full_Moon_Mirage = false;
}

local foldername = "RIPPER HUB [V3 Script]"
local filename = game.Players.LocalPlayer.Name.."_BF_Config.json"

function saveSettings()
	local HttpService = game:GetService("HttpService")
	if (writefile) then
		if isfolder(foldername) then
			if isfile(foldername.."\\"..filename) then
				writefile(foldername.."\\"..filename, HttpService:JSONEncode(getgenv().Setting))
				print("Save")
			else
				print("Create File")
				writefile(foldername.."\\"..filename, HttpService:JSONEncode(getgenv().SettingDefault))
			end
		else
			print("Create Folder")
			makefolder(foldername)
			writefile(foldername.."\\"..filename, HttpService:JSONEncode(getgenv().SettingDefault))
		end
	end
end

function loadSettings()
	local HttpService = game:GetService("HttpService")
	if getgenv().Setting then else
		if isfile(foldername.."\\"..filename) then
			getgenv().Setting = HttpService:JSONDecode(readfile(foldername.."\\"..filename))
		end
	end
end

saveSettings()

print("loading")

loadSettings()

print("loaded")

if getgenv().Setting.Select_Weapon == nil then
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v.ToolTip == "Melee" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                getgenv().Setting.Select_Weapon = tostring(v.Name)
            end
        end
    end
end

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
	if v.ToolTip == "Melee" then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
			_G.Select_Weapon_Kill_Player_Melee = tostring(v.Name)
		end
	end
end

if getgenv().Setting.Select_Weapon_Law_Raid == nil then
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v.ToolTip == "Melee" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                getgenv().Setting.Select_Weapon_Law_Raid = tostring(v.Name)
            end
        end
    end
end

--------------------

if game.PlaceId == 2753915549 then
	World1 = true
elseif game.PlaceId == 4442272183 then
	World2 = true
elseif game.PlaceId == 7449423635 then
	World3 = true
end
 
function CheckQuest() 
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
		if MyLevel == 1 or MyLevel <= 9 or _G.Select_Mob_Farm == "Bandit [Lv. 5]" then -- Bandit
			Ms = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
			CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
			SPAWNPOINT = "Default"
        elseif MyLevel == 10 or MyLevel <= 14 or _G.Select_Mob_Farm == "Monkey [Lv. 14]" then -- Monkey
			Ms = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"
			LevelQuest = 1
				NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 15 or MyLevel <= 29 or _G.Select_Mob_Farm == "Gorilla [Lv. 20]" then -- Gorilla
			Ms = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 30 or MyLevel <= 39 or _G.Select_Mob_Farm == "Pirate [Lv. 35]" then -- Pirate
			Ms = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
			SPAWNPOINT = "Pirate"
		elseif MyLevel == 40 or MyLevel <= 59 or _G.Select_Mob_Farm == "Brute [Lv. 45]" then -- Brute
			Ms = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 2
			NameMon = "Brute"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
			SPAWNPOINT = "Pirate"
		elseif MyLevel == 60 or MyLevel <= 74 or _G.Select_Mob_Farm == "Desert Bandit [Lv. 60]" then -- Desert Bandit
			Ms = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"
			LevelQuest = 1
			NameMon = "Desert Bandit"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
			SPAWNPOINT = "Desert"
		elseif MyLevel == 75 or MyLevel <= 89 or _G.Select_Mob_Farm == "Desert Officer [Lv. 70]" then -- Desert Officre
			Ms = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"
			LevelQuest = 2
			NameMon = "Desert Officer"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
			SPAWNPOINT = "Desert"
		elseif MyLevel == 90 or MyLevel <= 99 or _G.Select_Mob_Farm == "Snow Bandit [Lv. 90]" then -- Snow Bandits
			Ms = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"
			LevelQuest = 1
			NameMon = "Snow Bandits"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			SPAWNPOINT = "Ice"
		elseif MyLevel == 100 or MyLevel <= 119 or _G.Select_Mob_Farm == "Snowman [Lv. 100]"  then -- Snowman
			Ms = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"
			LevelQuest = 2
			NameMon = "Snowman"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			SPAWNPOINT = "Ice"
		elseif MyLevel == 120 or MyLevel <= 149 or _G.Select_Mob_Farm == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
			Ms = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"
			LevelQuest = 1
			NameMon = "Chief Petty Officer"
			CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
			CFrameMon = CFrame.new(-4857.04931640625, 22.65204429626465, 4302.4150390625)
			SPAWNPOINT = "MarineBase"
		elseif MyLevel == 150 or MyLevel <= 174 or _G.Select_Mob_Farm == "Sky Bandit [Lv. 150]" then -- Sky Bandit
			Ms = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"
			LevelQuest = 1
			NameMon = "Sky Bandit"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
			SPAWNPOINT = "Sky"
		elseif MyLevel == 175 or MyLevel <= 189 or _G.Select_Mob_Farm == "Dark Master [Lv. 175]" then -- Dark Master
			Ms = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"
			LevelQuest = 2
			NameMon = "Dark Master"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
			SPAWNPOINT = "Sky"
		elseif MyLevel == 190 or MyLevel <= 209 or _G.Select_Mob_Farm == "Prisoner [Lv. 190]" then
			Ms = "Prisoner [Lv. 190]"
			NameQuest = "PrisonerQuest"
			LevelQuest = 1
			NameMon = "Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SPAWNPOINT = "Prison"
		elseif MyLevel == 210 or MyLevel <= 249 or _G.Select_Mob_Farm == "Dangerous Prisoner [Lv. 210]" then
			Ms = "Dangerous Prisoner [Lv. 210]"
			NameQuest = "PrisonerQuest"
			LevelQuest = 2
			NameMon = "Dangerous Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SPAWNPOINT = "Prison"
		elseif MyLevel == 250 or MyLevel <= 274 or _G.Select_Mob_Farm == "Toga Warrior [Lv. 225]" then -- Toga Warrior
			Ms = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 1
			NameMon = "Toga Warrior"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
			SPAWNPOINT = "Colosseum"
		elseif MyLevel == 275 or MyLevel <= 299 or _G.Select_Mob_Farm == "Gladiator [Lv. 275]" then -- Gladiato
			Ms = "Gladiator [Lv. 275]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 2
			NameMon = "Gladiator"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
			CFrameMon1 = CFrame.new(-1228.08655, 7.94624376, -3051.79077, -0.808997631, 0, 0.587812185, 0, 1, 0, -0.587812185, 0, -0.808997631)
			CFrameMon2 = CFrame.new(-1483.70422, 7.94624376, -3195.21216, -0.92051065, 0, -0.390717506, 0, 1, 0, 0.390717506, 0, -0.92051065)
			CFrameMon3 = CFrame.new(-1370.35779, 7.94624376, -3377.35938, -0.92051065, 0, -0.390717506, 0, 1, 0, 0.390717506, 0, -0.92051065)
			CFrameMon4 = CFrame.new(-1356.95862, 7.94624376, -3590.6062, -0.587748766, 0, -0.809043527, 0, 1, 0, 0.809043527, 0, -0.587748766)
			CFrameMon5 = CFrame.new(-1125.07129, 7.94624376, -3270.25024, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			SPAWNPOINT = "Colosseum"
		elseif MyLevel == 300 or MyLevel <= 324 or _G.Select_Mob_Farm == "Military Soldier [Lv. 300]" then -- Military Soldier
			Ms = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"
			LevelQuest = 1
			NameMon = "Military Soldier"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
			SPAWNPOINT = "Magma"
		elseif MyLevel == 325 or MyLevel <= 374 or _G.Select_Mob_Farm == "Military Spy [Lv. 330]" then -- Military Spy
			Ms = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"
			LevelQuest = 2
			NameMon = "Military Spy"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
			SPAWNPOINT = "Magma"
		elseif MyLevel == 375 or MyLevel <= 399 or _G.Select_Mob_Farm == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior
			Ms = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"
			LevelQuest = 1
			NameMon = "Fishman Warrior"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
			SPAWNPOINT = "Fountain"
			CanWarp = true
			PositionWarp = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
			DistanceWarp = 3000
        elseif MyLevel == 400 or MyLevel <= 449 or _G.Select_Mob_Farm == "Fishman Commando [Lv. 400]" then -- Fishman Commando
			Ms = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
			SPAWNPOINT = "Fountain"
			CanWarp = true
			PositionWarp = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
			DistanceWarp = 3000
        elseif MyLevel == 450 or MyLevel <= 474 or _G.Select_Mob_Farm == "God's Guard [Lv. 450]" then -- God's Guards
			Ms = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guards"
			CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
			CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
			SPAWNPOINT = "Sky"
			CanWarp = true
			PositionWarp = Vector3.new(-4607.82275, 872.54248, -1667.55688)
			DistanceWarp = 3000
        elseif MyLevel == 475 or MyLevel <= 524 or _G.Select_Mob_Farm == "Shanda [Lv. 475]" then -- Shandas
            sky = false
			Ms = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
			CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
			CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
			SPAWNPOINT = "Sky"
			CanWarp = true
			PositionWarp = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
			DistanceWarp = 3000
		elseif MyLevel == 525 or MyLevel <= 549 or _G.Select_Mob_Farm == "Royal Squad [Lv. 525]" then -- Royal Squad
            sky = true
			Ms = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 1
			NameMon = "Royal Squad"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
			SPAWNPOINT = "Sky2"
			CanWarp = true
			PositionWarp = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
			DistanceWarp = 3000
		elseif MyLevel == 550 or MyLevel <= 624 or _G.Select_Mob_Farm == "Royal Soldier [Lv. 550]" then -- Royal Soldier
            Dis = 240
            sky = true
			Ms = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 2
			NameMon = "Royal Soldier"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
			SPAWNPOINT = "Sky2"
			CanWarp = true
			PositionWarp = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
			DistanceWarp = 3000
		elseif MyLevel == 625 or MyLevel <= 649 or _G.Select_Mob_Farm == "Galley Pirate [Lv. 625]" then -- Galley Pirate
            Dis = 240
            sky = false
			Ms = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"
			LevelQuest = 1
			NameMon = "Galley Pirate"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
			SPAWNPOINT = "Fountain"
			CanWarp = false
			PositionWarp = nil
			DistanceWarp = nil
		elseif MyLevel >= 650 or _G.Select_Mob_Farm == "Galley Captain [Lv. 650]" then -- Galley Captain
            Dis = 240
			Ms = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"
			LevelQuest = 2
			NameMon = "Galley Captain"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
			SPAWNPOINT = "Fountain"
		end
    elseif World2 then
		if MyLevel == 700 or MyLevel <= 724 or _G.Select_Mob_Farm == "Raider [Lv. 700]" then -- Raider [Lv. 700]
			Ms = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 725 or MyLevel <= 774 or _G.Select_Mob_Farm == "Mercenary [Lv. 725]" then -- Mercenary [Lv. 725]
			Ms = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"
			LevelQuest = 2
			NameMon = "Mercenary"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 775 or MyLevel <= 799 or _G.Select_Mob_Farm == "Swan Pirate [Lv. 775]" then -- Swan Pirate [Lv. 775]
			Ms = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"
			LevelQuest = 1
			NameMon = "Swan Pirate"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 800 or MyLevel <= 874 or _G.Select_Mob_Farm == "Factory Staff [Lv. 800]" then -- Factory Staff [Lv. 800]
			Ms = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 875 or MyLevel <= 899 or _G.Select_Mob_Farm == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant [Lv. 875]
			Ms = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"
			LevelQuest = 1
			NameMon = "Marine Lieutenant"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
			SPAWNPOINT = "Greenb"
		elseif MyLevel == 900 or MyLevel <= 949 or _G.Select_Mob_Farm == "Marine Captain [Lv. 900]" then -- Marine Captain [Lv. 900]
			Ms = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"
			LevelQuest = 2
			NameMon = "Marine Captain"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
			SPAWNPOINT = "Greenb"
		elseif MyLevel == 950 or MyLevel <= 974 or _G.Select_Mob_Farm == "Zombie [Lv. 950]" then -- Zombie [Lv. 950]
			Ms = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"
			LevelQuest = 1
			NameMon = "Zombie"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
			SPAWNPOINT = "Graveyard"
		elseif MyLevel == 975 or MyLevel <= 999 or _G.Select_Mob_Farm == "Vampire [Lv. 975]" then -- Vampire [Lv. 975]
			Ms = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"
			LevelQuest = 2
			NameMon = "Vampire"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
			SPAWNPOINT = "Graveyard"
		elseif MyLevel == 1000 or MyLevel <= 1049 or _G.Select_Mob_Farm == "Snow Trooper [Lv. 1000]" then -- Snow Trooper [Lv. 1000] **
			Ms = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 1
			NameMon = "Snow Trooper"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
			SPAWNPOINT = "Snowy"
		elseif MyLevel == 1050 or MyLevel <= 1099 or _G.Select_Mob_Farm == "Winter Warrior [Lv. 1050]" then -- Winter Warrior [Lv. 1050]
			Ms = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 2
			NameMon = "Winter Warrior"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
			SPAWNPOINT = "Snowy"
		elseif MyLevel == 1100 or MyLevel <= 1124 or _G.Select_Mob_Farm == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate [Lv. 1100]
			Ms = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"
			LevelQuest = 1
			NameMon = "Lab Subordinate"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
			SPAWNPOINT = "CircleIslandIce"
		elseif MyLevel == 1125 or MyLevel <= 1174 or _G.Select_Mob_Farm == "Horned Warrior [Lv. 1125]" then -- Horned Warrior [Lv. 1125]
			Ms = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"
			LevelQuest = 2
			NameMon = "Horned Warrior"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
			SPAWNPOINT = "CircleIslandIce"
		elseif MyLevel == 1175 or MyLevel <= 1199 or _G.Select_Mob_Farm == "Magma Ninja [Lv. 1175]" then -- Magma Ninja [Lv. 1175]
			Ms = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
			SPAWNPOINT = "CircleIslandFire"
		elseif MyLevel == 1200 or MyLevel <= 1249 or _G.Select_Mob_Farm == "Lava Pirate [Lv. 1200]" then -- Lava Pirate [Lv. 1200]
			Ms = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"
			LevelQuest = 2
			NameMon = "Lava Pirate"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
			SPAWNPOINT = "CircleIslandFire"
		elseif MyLevel == 1250 or MyLevel <= 1274 or _G.Select_Mob_Farm == "Ship Deckhand [Lv. 1250]" then -- Ship Deckhand [Lv. 1250]
			Ms = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"
			LevelQuest = 1
			NameMon = "Ship Deckhand"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
			SPAWNPOINT = "Ship"
			CanWarp = true
			PositionWarp = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
			DistanceWarp = 20000
        elseif MyLevel == 1275 or MyLevel <= 1299 or _G.Select_Mob_Farm == "Ship Engineer [Lv. 1275]"  then -- Ship Engineer [Lv. 1275]
			Ms = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"
			LevelQuest = 2
			NameMon = "Ship Engineer"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
			SPAWNPOINT = "Ship"
			CanWarp = true
			PositionWarp = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
			DistanceWarp = 20000
        elseif MyLevel == 1300 or MyLevel <= 1324 or _G.Select_Mob_Farm == "Ship Steward [Lv. 1300]" then -- Ship Steward [Lv. 1300]
			Ms = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"
			LevelQuest = 1
			NameMon = "Ship Steward"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
			SPAWNPOINT = "Ship"
			CanWarp = true
			PositionWarp = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
			DistanceWarp = 20000
        elseif MyLevel == 1325 or MyLevel <= 1349 or _G.Select_Mob_Farm == "Ship Officer [Lv. 1325]" then -- Ship Officer [Lv. 1325]
			Ms = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"
			LevelQuest = 2
			NameMon = "Ship Officer"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
			SPAWNPOINT = "Ship"
			CanWarp = true
			PositionWarp = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
			DistanceWarp = 20000
        elseif MyLevel == 1350 or MyLevel <= 1374 or _G.Select_Mob_Farm == "Arctic Warrior [Lv. 1350]" then -- Arctic Warrior [Lv. 1350]
			Ms = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"
			LevelQuest = 1
			NameMon = "Arctic Warrior"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
			SPAWNPOINT = "IceCastle"
			CanWarp = false
			PositionWarp = nil
        elseif MyLevel == 1375 or MyLevel <= 1424 or _G.Select_Mob_Farm == "Snow Lurker [Lv. 1375]" then -- Snow Lurker [Lv. 1375]
			Ms = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"
			LevelQuest = 2
			NameMon = "Snow Lurker"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
			SPAWNPOINT = "IceCastle"
		elseif MyLevel == 1425 or MyLevel <= 1449 or _G.Select_Mob_Farm == "Sea Soldier [Lv. 1425]" then -- Sea Soldier [Lv. 1425]
			Ms = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 1
			NameMon = "Sea Soldier"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
			SPAWNPOINT = "ForgottenIsland"
		elseif MyLevel >= 1450 or _G.Select_Mob_Farm == "Water Fighter [Lv. 1450]" then -- Water Fighter [Lv. 1450]
			Ms = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 2
			NameMon = "Water Fighter"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
			SPAWNPOINT = "ForgottenIsland"
		end
	elseif World3 then
		if MyLevel == 1500 or MyLevel <= 1524 or _G.Select_Mob_Farm == "Pirate Millionaire [Lv. 1500]" then
			Ms = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 1
			NameMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SPAWNPOINT = "Default"
		elseif MyLevel == 1525 or MyLevel <= 1574 or _G.Select_Mob_Farm == "Pistol Billionaire [Lv. 1525]" then
			Ms = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 2
			NameMon = "Pistol Billionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SPAWNPOINT = "Default"
		elseif MyLevel == 1575 or MyLevel <= 1599 or _G.Select_Mob_Farm == "Dragon Crew Warrior [Lv. 1575]" then
			Ms = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"
			LevelQuest = 1
			NameMon = "Dragon Crew Warrior"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
			SPAWNPOINT = "Hydra3"
		elseif MyLevel == 1600 or MyLevel <= 1624 or _G.Select_Mob_Farm == "Dragon Crew Archer [Lv. 1600]" then
			Ms = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
			SPAWNPOINT = "Hydra3"
		elseif MyLevel == 1625 or MyLevel <= 1649 or _G.Select_Mob_Farm == "Female Islander [Lv. 1625]" then
			Ms = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
			SPAWNPOINT = "Hydra1"
		elseif MyLevel == 1650 or MyLevel <= 1699 or _G.Select_Mob_Farm == "Giant Islander [Lv. 1650]" then
			Ms = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
			SPAWNPOINT = "Hydra1"
		elseif MyLevel == 1700 or MyLevel <= 1724 or _G.Select_Mob_Farm == "Marine Commodore [Lv. 1700]" then
			Ms = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 1
			NameMon = "Marine Commodore"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
			SPAWNPOINT = "GreatTree"
		elseif MyLevel == 1725 or MyLevel <= 1774 or _G.Select_Mob_Farm == "Marine Rear Admiral [Lv. 1725]" then
			Ms = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			NameMon = "Marine Rear Admiral"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
			SPAWNPOINT = "GreatTree"
		elseif MyLevel == 1775 or MyLevel <= 1799 or _G.Select_Mob_Farm == "Fishman Raider [Lv. 1775]" then
			Ms = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 1
			NameMon = "Fishman Raider"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1800 or MyLevel <= 1824 or _G.Select_Mob_Farm == "Fishman Captain [Lv. 1800]" then
			Ms = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 2
			NameMon = "Fishman Captain"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1825 or MyLevel <= 1849 or _G.Select_Mob_Farm == "Forest Pirate [Lv. 1825]" then
			Ms = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 1
			NameMon = "Forest Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
			SPAWNPOINT = "BigMansion"
		elseif MyLevel == 1850 or MyLevel <= 1899 or _G.Select_Mob_Farm == "Mythological Pirate [Lv. 1850]" then
			Ms = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 2
			NameMon = "Mythological Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
			SPAWNPOINT = "BigMansion"
		elseif MyLevel == 1900 or MyLevel <= 1924 or _G.Select_Mob_Farm == "Jungle Pirate [Lv. 1900]" then
			Ms = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 1
			NameMon = "Jungle Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1925 or MyLevel <= 1974 or _G.Select_Mob_Farm == "Musketeer Pirate [Lv. 1925]" then
			Ms = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 2
			NameMon = "Musketeer Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1975 or MyLevel <= 1999 or _G.Select_Mob_Farm == "Reborn Skeleton [Lv. 1975]" then
			Ms = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 1
			NameMon = "Reborn Skeleton"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2000 or MyLevel <= 2024 or _G.Select_Mob_Farm == "Living Zombie [Lv. 2000]" then
			Ms = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 2
			NameMon = "Living Zombie"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2025 or MyLevel <= 2049 or _G.Select_Mob_Farm == "Demonic Soul [Lv. 2025]" then
			Ms = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"
			LevelQuest = 1
			NameMon = "Demonic Soul"
			CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9466.72949, 171.162918, 6132.01514)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2050 or MyLevel <= 2074 or _G.Select_Mob_Farm == "Posessed Mummy [Lv. 2050]" then
			Ms = "Posessed Mummy [Lv. 2050]" 
			NameQuest = "HauntedQuest2"
			LevelQuest = 2
			NameMon = "Posessed Mummy"
			CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2075 or MyLevel <= 2099 or _G.Select_Mob_Farm == "Peanut Scout [Lv. 2075]" then
            Ms = "Peanut Scout [Lv. 2075]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			SPAWNPOINT = "Peanut"
		elseif MyLevel == 2100 or MyLevel <= 2124 or _G.Select_Mob_Farm == "Peanut President [Lv. 2100]" then
            Ms = "Peanut President [Lv. 2100]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 2
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			SPAWNPOINT = "Peanut"
		elseif MyLevel == 2125 or MyLevel <= 2149 or _G.Select_Mob_Farm == "Ice Cream Chef [Lv. 2125]" then
            Ms = "Ice Cream Chef [Lv. 2125]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			SPAWNPOINT = "IceCream"
		elseif MyLevel == 2150 or MyLevel <= 2199 or _G.Select_Mob_Farm == "Ice Cream Commander [Lv. 2150]" then
            Ms = "Ice Cream Commander [Lv. 2150]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			SPAWNPOINT = "IceCream"
		elseif MyLevel == 2200 or MyLevel <= 2224 or _G.Select_Mob_Farm == "Cookie Crafter [Lv. 2200]" then
            Ms = "Cookie Crafter [Lv. 2200]"
            NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2225 or MyLevel <= 2249 or _G.Select_Mob_Farm == "Cake Guard [Lv. 2225]" then
            Ms = "Cake Guard [Lv. 2225]"
            NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2250 or MyLevel <= 2274 or _G.Select_Mob_Farm == "Baking Staff [Lv. 2250]" then
            Ms = "Baking Staff [Lv. 2250]"
            NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2275 or MyLevel <= 2299 or _G.Select_Mob_Farm == "Head Baker [Lv. 2275]" then
            Ms = "Head Baker [Lv. 2275]"
            NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2300 or MyLevel <= 2324 or _G.Select_Mob_Farm == "Cocoa Warrior [Lv. 2300]" then
            Ms = "Cocoa Warrior [Lv. 2300]"
            NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(88.48082733154297, 73.78781127929688, -12303.5830078125)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel == 2325 or MyLevel <= 2349 or _G.Select_Mob_Farm == "Chocolate Bar Battler [Lv. 2325]" then
            Ms = "Chocolate Bar Battler [Lv. 2325]"
            NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(624.8883056640625, 76.5006103515625, -12584.638671875)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel == 2350 or MyLevel <= 2374 or _G.Select_Mob_Farm == "Sweet Thief [Lv. 2350]" then
            Ms = "Sweet Thief [Lv. 2350]"
            NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(-51.15696716308594, 89.47933197021484, -12665.0947265625)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel == 2375 or MyLevel <= 2399 or _G.Select_Mob_Farm == "Candy Rebel [Lv. 2375]" then
            Ms = "Candy Rebel [Lv. 2375]"
            NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(-55.512264251708984, 47.122352600097656, -12891.6787109375)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel == 2400 or MyLevel <= 2424 or _G.Select_Mob_Farm == "Candy Pirate [Lv. 2400]" then
            Ms = "Candy Pirate [Lv. 2400]"
            NameQuest = "CandyQuest1"
            LevelQuest = 1
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1149.328, 15.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
            CFrameMon = CFrame.new(-1177.4132080078125, 89.87212371826172, -14587.455078125)
			SPAWNPOINT = "CandyCane"
		elseif MyLevel >= 2425 then
            Ms = "Snow Demon [Lv. 2425]"
            NameQuest = "CandyQuest1"
            LevelQuest = 2
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1149.328, 15.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
            CFrameMon = CFrame.new(-852.11083984375, 90.76371002197266, -14728.36328125)
			SPAWNPOINT = "CandyCane"
		-- elseif MyLevel == 2450 or MyLevel <= 2474 then

		end
    end
end

function CheckBossQuest()
    if _G.Select_Boss == "Saber Expert [Lv. 200] [Boss]" then
        MsBoss = "Saber Expert [Lv. 200] [Boss]"
        NameBoss = "Saber Expert"
        CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
    elseif _G.Select_Boss == "The Saw [Lv. 100] [Boss]" then
        MsBoss = "The Saw [Lv. 100] [Boss]"
        NameBoss = "The Saw"
        CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
    elseif _G.Select_Boss == "Greybeard [Lv. 750] [Raid Boss]" then
        MsBoss = "Greybeard [Lv. 750] [Raid Boss]"
        NameBoss = "Greybeard"
        CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
    elseif _G.Select_Boss == "The Gorilla King [Lv. 25] [Boss]" then
        MsBoss = "The Gorilla King [Lv. 25] [Boss]"
        NameBoss = "The Gorilla King"
        NameQuestBoss = "JungleQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
    elseif _G.Select_Boss == "Bobby [Lv. 55] [Boss]" then
        MsBoss = "Bobby [Lv. 55] [Boss]"
        NameBoss = "Bobby"
        NameQuestBoss = "BuggyQuest1"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
    elseif _G.Select_Boss == "Yeti [Lv. 110] [Boss]" then
        MsBoss = "Yeti [Lv. 110] [Boss]"
        NameBoss = "Yeti"
        NameQuestBoss = "SnowQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
        CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
    elseif _G.Select_Boss == "Mob Leader [Lv. 120] [Boss]" then
        MsBoss = "Mob Leader [Lv. 120] [Boss]"
        NameBoss = "Mob Leader"
        CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
    elseif _G.Select_Boss == "Vice Admiral [Lv. 130] [Boss]" then
        MsBoss = "Vice Admiral [Lv. 130] [Boss]"
        NameBoss = "Vice Admiral"
        NameQuestBoss = "MarineQuest2"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
        CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
    elseif _G.Select_Boss == "Warden [Lv. 175] [Boss]" then
        MsBoss = "Warden [Lv. 175] [Boss]"
        NameBoss = "Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 1
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Chief Warden [Lv. 200] [Boss]" then
        MsBoss = "Chief Warden [Lv. 200] [Boss]"
        NameBoss = "Chief Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Swan [Lv. 225] [Boss]" then
        MsBoss = "Swan [Lv. 225] [Boss]"
        NameBoss = "Swan"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Magma Admiral [Lv. 350] [Boss]" then
        MsBoss = "Magma Admiral [Lv. 350] [Boss]"
        NameBoss = "Magma Admiral"
        NameQuestBoss = "MagmaQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
        CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
    elseif _G.Select_Boss == "Fishman Lord [Lv. 425] [Boss]" then
        MsBoss = "Fishman Lord [Lv. 425] [Boss]"
        NameBoss = "Fishman Lord"
        NameQuestBoss = "FishmanQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
        CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
    elseif _G.Select_Boss == "Wysper [Lv. 500] [Boss]" then
        MsBoss = "Wysper [Lv. 500] [Boss]"
        NameBoss = "Wysper"
        NameQuestBoss = "SkyExp1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
        CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
    elseif _G.Select_Boss == "Thunder God [Lv. 575] [Boss]" then
        MsBoss = "Thunder God [Lv. 575] [Boss]"
        NameBoss = "Thunder God"
        NameQuestBoss = "SkyExp2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
        CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
    elseif _G.Select_Boss == "Cyborg [Lv. 675] [Boss]" then
        MsBoss = "Cyborg [Lv. 675] [Boss]"
        NameBoss = "Cyborg"
        NameQuestBoss = "FountainQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
        CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
    -- New World
    elseif _G.Select_Boss == "Diamond [Lv. 750] [Boss]" then
        MsBoss = "Diamond [Lv. 750] [Boss]"
        NameBoss = "Diamond"
        NameQuestBoss = "Area1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
    elseif _G.Select_Boss == "Jeremy [Lv. 850] [Boss]" then
        MsBoss = "Jeremy [Lv. 850] [Boss]"
        NameBoss = "Jeremy"
        NameQuestBoss = "Area2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
    elseif _G.Select_Boss == "Fajita [Lv. 925] [Boss]" then
        MsBoss = "Fajita [Lv. 925] [Boss]"
        NameBoss = "Fajita"
        NameQuestBoss = "MarineQuest3"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
    elseif _G.Select_Boss == "Don Swan [Lv. 1000] [Boss]" then
        MsBoss = "Don Swan [Lv. 1000] [Boss]"
        NameBoss = "Don Swan"
        CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
    elseif _G.Select_Boss == "Smoke Admiral [Lv. 1150] [Boss]" then
        MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
        NameBoss = "Smoke Admiral"
        NameQuestBoss = "IceSideQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
        CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
    elseif _G.Select_Boss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
        MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
        NameBoss = "Cursed Captain"
        CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
    elseif _G.Select_Boss == "Darkbeard [Lv. 1000] [Raid Boss]" then
        MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
        NameBoss = "Darkbeard"
        CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
    elseif _G.Select_Boss == "Order [Lv. 1250] [Raid Boss]" then
        MsBoss = "Order [Lv. 1250] [Raid Boss]"
        NameBoss = "Order"
        CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
    elseif _G.Select_Boss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
        MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
        NameBoss = "Awakened Ice Admiral"
        NameQuestBoss = "FrostQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
        CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
    elseif _G.Select_Boss == "Tide Keeper [Lv. 1475] [Boss]" then
        MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
         NameBoss = "Tide Keeper"
        NameQuestBoss = "ForgottenQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
        CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
    -- Thire World
    elseif _G.Select_Boss == "Stone [Lv. 1550] [Boss]" then
        MsBoss = "Stone [Lv. 1550] [Boss]"
        NameBoss = "Stone"
        NameQuestBoss = "PiratePortQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-290, 44, 5577)
        CFrameBoss = CFrame.new(-1085, 40, 6779)
    elseif _G.Select_Boss == "Island Empress [Lv. 1675] [Boss]" then
        MsBoss = "Island Empress [Lv. 1675] [Boss]"
         NameBoss = "Island Empress"
        NameQuestBoss = "AmazonQuest2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5443, 602, 752)
        CFrameBoss = CFrame.new(5659, 602, 244)
    elseif _G.Select_Boss == "Kilo Admiral [Lv. 1750] [Boss]" then
        MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
        NameBoss = "Kilo Admiral"
        NameQuestBoss = "MarineTreeIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(2178, 29, -6737)
        CFrameBoss =CFrame.new(2846, 433, -7100)
    elseif _G.Select_Boss == "Captain Elephant [Lv. 1875] [Boss]" then
        MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
        NameBoss = "Captain Elephant"
        NameQuestBoss = "DeepForestIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
        CFrameBoss = CFrame.new(-13221, 325, -8405)
    elseif _G.Select_Boss == "Beautiful Pirate [Lv. 1950] [Boss]" then
        MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
        NameBoss = "Beautiful Pirate"
        NameQuestBoss = "DeepForestIsland2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
        CFrameBoss = CFrame.new(5182, 23, -20)
    elseif _G.Select_Boss == "Cake Queen [Lv. 2175] [Boss]" then
        MsBoss = "Cake Queen [Lv. 2175] [Boss]"
        NameBoss = "Cake Queen"
        NameQuestBoss = "IceCreamIslandQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-716, 382, -11010)
        CFrameBoss = CFrame.new(-821, 66, -10965)
    elseif _G.Select_Boss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
        MsBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
        NameBoss = "rip_indra True Form"
        CFrameBoss = CFrame.new(-5359, 424, -2735)
    elseif _G.Select_Boss == "Longma [Lv. 2000] [Boss]" then
        MsBoss = "Longma [Lv. 2000] [Boss]"
        NameBoss = "Longma"
        CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
    elseif _G.Select_Boss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
        MsBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
        NameBoss = "Soul Reaper"
        CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
    end
end

function CheckQuestFast() 
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 then
            return {
                {
                    Ms = "Bandit [Lv. 5]",
                    NameQuest = "BanditQuest1",
                    LevelQuest = 1,
                    NameMon = "Bandit",
                    CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544),
                    CFrameMon = CFrame.new(1043.55811, 68.961647, 1573.30005, 0.963112056, 5.33721192e-08, -0.269100726, -4.2163574e-08, 1, 4.7431584e-08, 0.269100726, -3.4335681e-08, 0.963112056),
                    SPAWNPOINT = "Default",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 10 or MyLevel <= 14 then
            return {
               {
                    Ms = "Monkey [Lv. 14]",
                    NameQuest = "JungleQuest",
                    LevelQuest = 1,
                    NameMon = "Monkey",
                    CFrameQuest = CFrame.new(-1598.09, 35.5501, 153.378),
                    CFrameMon = CFrame.new(-1776.6158447265625, 60.959320068359375, 48.25599670410156),
                    SPAWNPOINT = "Jungle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 15 or MyLevel <= 29 then
            return {
                {
                    Ms = "Gorilla [Lv. 20]",
                    NameQuest = "JungleQuest",
                    LevelQuest = 2,
                    NameMon = "Gorilla",
                    CFrameQuest = CFrame.new(-1598.09, 35.5501, 153.378),
                    CFrameMon = CFrame.new(-1134.4501953125, 40.588008880615234, -516.5689697265625),
                    SPAWNPOINT = "Jungle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Monkey [Lv. 14]",
                    NameQuest = "JungleQuest",
                    LevelQuest = 1,
                    NameMon = "Monkey",
                    CFrameQuest = CFrame.new(-1598.09, 35.5501, 153.378),
                    CFrameMon = CFrame.new(-1776.6158447265625, 60.959320068359375, 48.25599670410156),
                    SPAWNPOINT = "Jungle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 30 or MyLevel <= 39 then
            return { 
                { 
                    Ms = "Pirate [Lv. 35]",
                    NameQuest = "BuggyQuest1",
                    LevelQuest = 1,
                    NameMon = "Pirate",
                    CFrameQuest = CFrame.new(-1141.07, 4.10002, 3831.55),
                    CFrameMon = CFrame.new(-1147.1629638671875, 44.877357482910156, 3849.13134765625),
                    SPAWNPOINT = "Pirate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 40 or MyLevel <= 59 then
            return {
                {
                    Ms = "Pirate [Lv. 35]",
                    NameQuest = "BuggyQuest1",
                    LevelQuest = 1,
                    NameMon = "Pirate",
                    CFrameQuest = CFrame.new(-1141.07, 4.10002, 3831.55),
                    CFrameMon = CFrame.new(-1147.1629638671875, 44.877357482910156, 3849.13134765625),
                    SPAWNPOINT = "Pirate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Brute [Lv. 45]",
                    NameQuest = "BuggyQuest1",
                    LevelQuest = 2,
                    NameMon = "Brute",
                    CFrameQuest = CFrame.new(-1141.07, 4.10002, 3831.55),
                    CFrameMon = CFrame.new(-1149.7659912109375, 65.32644653320312, 4163.37255859375),
                    SPAWNPOINT = "Pirate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 60 or MyLevel <= 74 then
            return {
                {
                    Ms = "Desert Bandit [Lv. 60]",
                    NameQuest = "DesertQuest",
                    LevelQuest = 1,
                    NameMon = "Desert Bandit",
                    CFrameQuest = CFrame.new(894.489, 5.14001, 4392.43),
                    CFrameMon = CFrame.new(1033.265625, 28.10597038269043, 4486.12255859375),
                    SPAWNPOINT = "Desert",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 75 or MyLevel <= 89 then
            return {
                {
                    Ms = "Desert Officer [Lv. 70]",
                    NameQuest = "DesertQuest",
                    LevelQuest = 2,
                    NameMon = "Desert Officer",
                    CFrameQuest = CFrame.new(894.489, 5.14001, 4392.43),
                    CFrameMon = CFrame.new(1591.7296142578125, 3.67695951461792, 4363.29638671875),
                    SPAWNPOINT = "Desert",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Desert Bandit [Lv. 60]",
                    NameQuest = "DesertQuest",
                    LevelQuest = 1,
                    NameMon = "Desert Bandit",
                    CFrameQuest = CFrame.new(894.489, 5.14001, 4392.43),
                    CFrameMon = CFrame.new(1033.265625, 28.10597038269043, 4486.12255859375),
                    SPAWNPOINT = "Desert",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 90 or MyLevel <= 99 then
            return {
                {
                    Ms = "Snow Bandit [Lv. 90]",
                    NameQuest = "SnowQuest",
                    LevelQuest = 1,
                    NameMon = "Snow Bandit",
                    CFrameQuest = CFrame.new(1389.74, 86.6521, -1298.91),
                    CFrameMon = CFrame.new(1222.4376220703125, 105.9024887084961, -1440.41845703125),
                    SPAWNPOINT = "Ice",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 100 or MyLevel <= 119 then
            return {
                {
                    Ms = "Snowman [Lv. 100]",
                    NameQuest = "SnowQuest",
                    LevelQuest = 2,
                    NameMon = "Snowman",
                    CFrameQuest = CFrame.new(1389.74, 86.6521, -1298.91),
                    CFrameMon = CFrame.new(1222.4376220703125, 105.9024887084961, -1440.41845703125),
                    SPAWNPOINT = "Ice",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Snow Bandit [Lv. 90]",
                    NameQuest = "SnowQuest",
                    LevelQuest = 1,
                    NameMon = "Snow Bandit",
                    CFrameQuest = CFrame.new(1389.74, 86.6521, -1298.91),
                    CFrameMon = CFrame.new(1222.4376220703125, 105.9024887084961, -1440.41845703125),
                    SPAWNPOINT = "Ice",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 120 or MyLevel <= 149 then
            return {
                {
                    Ms = "Chief Petty Officer [Lv. 120]",
                    NameQuest = "MarineQuest2",
                    LevelQuest = 1,
                    NameMon = "Chief Petty Officer",
                    CFrameQuest = CFrame.new(-5039.59, 27.35, 4324.68),
                    CFrameMon = CFrame.new(-4910.5322265625, 80.91588592529297, 4308.3427734375),
                    SPAWNPOINT = "MarineBase",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 150 or MyLevel <= 174 then
            return {
                {
                    Ms = "Sky Bandit [Lv. 150]",
                    NameQuest = "SkyQuest",
                    LevelQuest = 1,
                    NameMon = "Sky Bandit",
                    CFrameQuest = CFrame.new(-4839.53, 716.369, -2619.44),
                    CFrameMon = CFrame.new(-4954.2421875, 365.5449523925781, -2909.3525390625),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 175 or MyLevel <= 189 then
            return {
                {
                    Ms = "Dark Master [Lv. 175]",
                    NameQuest = "SkyQuest",
                    LevelQuest = 2,
                    NameMon = "Dark Master",
                    CFrameQuest = CFrame.new(-4839.53, 716.369, -2619.44),
                    CFrameMon = CFrame.new(-5226.171875, 429.76190185546875, -2278.52490234375),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Sky Bandit [Lv. 150]",
                    NameQuest = "SkyQuest",
                    LevelQuest = 1,
                    NameMon = "Sky Bandit",
                    CFrameQuest = CFrame.new(-4839.53, 716.369, -2619.44),
                    CFrameMon = CFrame.new(-4954.2421875, 365.5449523925781, -2909.3525390625),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 190 or MyLevel <= 209 then
            return {
                {
                    Ms = "Prisoner [Lv. 190]",
                    NameQuest = "PrisonerQuest",
                    LevelQuest = 1,
                    NameMon = "Prisoner",
                    CFrameQuest = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118),
                    CFrameMon = CFrame.new(5429.359375, 15.777754783630371, 507.32916259765625),
                    SPAWNPOINT = "Prison",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 210 or MyLevel <= 249 then
            return {
                {
                    Ms = "Prisoner [Lv. 190]",
                    NameQuest = "PrisonerQuest",
                    LevelQuest = 1,
                    NameMon = "Prisoner",
                    CFrameQuest = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118),
                    CFrameMon = CFrame.new(5429.359375, 15.777754783630371, 507.32916259765625),
                    SPAWNPOINT = "Prison",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Dangerous Prisoner [Lv. 210]",
                    NameQuest = "PrisonerQuest",
                    LevelQuest = 2,
                    NameMon = "Dangerous Prisoner",
                    CFrameQuest = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118),
                    CFrameMon = CFrame.new(5429.359375, 15.777754783630371, 507.32916259765625),
                    SPAWNPOINT = "Prison",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 250 or MyLevel <= 274 then
            return {
                {
                    Ms = "Toga Warrior [Lv. 250]",
                    NameQuest = "ColosseumQuest",
                    LevelQuest = 1,
                    NameMon = "Toga Warrior",
                    CFrameQuest = CFrame.new(-1580.05, 6.35, -2986.48),
                    CFrameMon = CFrame.new(-1666.552978515625, 39.485145568847656, -3123.578369140625),
                    SPAWNPOINT = "Colosseum",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 275 or MyLevel <= 299 then
            return {
                {
                    Ms = "Gladiator [Lv. 275]",
                    NameQuest = "ColosseumQuest",
                    LevelQuest = 2,
                    NameMon = "Gladiator",
                    CFrameQuest = CFrame.new(-1580.05, 6.35, -2986.48),
                    CFrameMon = CFrame.new(-1666.552978515625, 39.485145568847656, -3123.578369140625),
                    SPAWNPOINT = "Colosseum",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Toga Warrior [Lv. 250]",
                    NameQuest = "ColosseumQuest",
                    LevelQuest = 1,
                    NameMon = "Toga Warrior",
                    CFrameQuest = CFrame.new(-1580.05, 6.35, -2986.48),
                    CFrameMon = CFrame.new(-1666.552978515625, 39.485145568847656, -3123.578369140625),
                    SPAWNPOINT = "Colosseum",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 300 or MyLevel <= 324 then
            return {
                {
                    Ms = "Military Soldier [Lv. 300]",
                    NameQuest = "MagmaQuest",
                    LevelQuest = 1,
                    NameMon = "Military Soldier",
                    CFrameQuest = CFrame.new(-5313.37, 10.95, 8515.29),
                    CFrameMon = CFrame.new(-5513.990234375, 62.925025939941406, 8577.1943359375),
                    SPAWNPOINT = "Magma",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 325 or MyLevel <= 374 then
            return {
                {
                    Ms = "Military Spy [Lv. 325]",
                    NameQuest = "MagmaQuest",
                    LevelQuest = 2,
                    NameMon = "Military Spy",
                    CFrameQuest = CFrame.new(-5313.37, 10.95, 8515.29),
                    CFrameMon = CFrame.new(-5799.3564453125, 98.38143157958984, 8802.822265625),
                    SPAWNPOINT = "Magma",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Military Soldier [Lv. 300]",
                    NameQuest = "MagmaQuest",
                    LevelQuest = 1,
                    NameMon = "Military Soldier",
                    CFrameQuest = CFrame.new(-5313.37, 10.95, 8515.29),
                    CFrameMon = CFrame.new(-5513.990234375, 62.925025939941406, 8577.1943359375),
                    SPAWNPOINT = "Magma",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 375 or MyLevel <= 409 then
            return {
                {
                    Ms = "Fishman Warrior [Lv. 375]",
                    NameQuest = "FishmanQuest",
                    LevelQuest = 1,
                    NameMon = "Fishman Warrior",
                    CFrameQuest = CFrame.new(61121.1, 17.9531, 1564.53),
                    CFrameMon = CFrame.new(60946.4765625, 48.79884719848633, 1528.651123046875),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
                        Magnet = 3000
                    }
                }
            }
        elseif MyLevel == 410 or MyLevel <= 449 then
            return {
                {
                    Ms = "Fishman Commando [Lv. 400]",
                    NameQuest = "FishmanQuest",
                    LevelQuest = 2,
                    NameMon = "Fishman Commando",
                    CFrameQuest = CFrame.new(61121.1, 17.9531, 1564.53),
                    CFrameMon = CFrame.new(61939.171875, 76.609375, 1594.226318359375),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
                        Magnet = 3000
                    }
                },
                {
                    Ms = "Fishman Warrior [Lv. 375]",
                    NameQuest = "FishmanQuest",
                    LevelQuest = 1,
                    NameMon = "Fishman Warrior",
                    CFrameQuest = CFrame.new(61121.1, 17.9531, 1564.53),
                    CFrameMon = CFrame.new(60946.4765625, 48.79884719848633, 1528.651123046875),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
                        Magnet = 3000
                    }
                },
            }
        elseif MyLevel == 450 or MyLevel <= 474 then
            return {
                {
                    Ms = "God's Guard [Lv. 450]",
                    NameQuest = "SkyExp1Quest",
                    LevelQuest = 1,
                    NameMon = "God's Guard",
                    CFrameQuest = CFrame.new(-4721.89, 843.875, -1949.97),
                    CFrameMon = CFrame.new(-4714.8193359375, 853.3318481445312, -1932.6981201171875),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-4607.82275, 872.54248, -1667.55688),
                        Magnet = 3000
                    }
                },
                {
                    Ms = "Fishman Commando [Lv. 400]",
                    NameQuest = "FishmanQuest",
                    LevelQuest = 2,
                    NameMon = "Fishman Commando",
                    CFrameQuest = CFrame.new(61121.1, 17.9531, 1564.53),
                    CFrameMon = CFrame.new(61939.171875, 76.609375, 1594.226318359375),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
                        Magnet = 3000
                    }
                }
            }
        elseif MyLevel == 475 or MyLevel <= 524 then
            return {
                {
                    Ms = "Shanda [Lv. 475]",
                    NameQuest = "SkyExp1Quest",
                    LevelQuest = 2,
                    NameMon = "Shanda",
                    CFrameQuest = CFrame.new(-7859.1, 5544.19, -381.476),
                    CFrameMon = CFrame.new(-7780.4248046875, 5581.994140625, -596.9102172851562),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                },
                {
                    Ms = "God's Guard [Lv. 450]",
                    NameQuest = "SkyExp1Quest",
                    LevelQuest = 1,
                    NameMon = "God's Guard",
                    CFrameQuest = CFrame.new(-4721.89, 843.875, -1949.97),
                    CFrameMon = CFrame.new(-4714.8193359375, 853.3318481445312, -1932.6981201171875),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-4607.82275, 872.54248, -1667.55688),
                        Magnet = 3000
                    }
                },
            }
        elseif MyLevel == 525 or MyLevel <= 549 then
            return {
                {
                    Ms = "Royal Squad [Lv. 525]",
                    NameQuest ="SkyExp2Quest",
                    LevelQuest = 1,
                    NameMon = "Royal Squad",
                    CFrameQuest = CFrame.new(-7906.82, 5634.66, -1411.99),
                    CFrameMon = CFrame.new(-7644.8701171875, 5637.2060546875, -1423.093994140625),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                },
				{
                    Ms = "Shanda [Lv. 475]",
                    NameQuest = "SkyExp1Quest",
                    LevelQuest = 2,
                    NameMon = "Shanda",
                    CFrameQuest = CFrame.new(-7859.1, 5544.19, -381.476),
                    CFrameMon = CFrame.new(-7780.4248046875, 5581.994140625, -596.9102172851562),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                },
            }
        elseif MyLevel == 550 or MyLevel <= 624 then
            return {
                {
                    Ms = "Royal Soldier [Lv. 550]",
                    NameQuest = "SkyExp2Quest",
                    LevelQuest = 2,
                    NameMon = "Royal Soldier",
                    CFrameQuest = CFrame.new(-7906.82, 5634.66, -1411.99),
                    CFrameMon = CFrame.new(-7854.5185546875, 5668.95703125, -1713.879150390625),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                },
                {
                    Ms = "Royal Squad [Lv. 525]",
                    NameQuest ="SkyExp2Quest",
                    LevelQuest = 1,
                    NameMon = "Royal Squad",
                    CFrameQuest = CFrame.new(-7906.82, 5634.66, -1411.99),
                    CFrameMon = CFrame.new(-7644.8701171875, 5637.2060546875, -1423.093994140625),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                }
            }
        elseif MyLevel == 625 or MyLevel <= 649 then
            return {
                {
                    Ms = "Galley Pirate [Lv. 625]",
                    NameQuest = "FountainQuest",
                    LevelQuest = 1,
                    NameMon = "Galley Pirate",
                    CFrameQuest = CFrame.new(5259.82, 37.35, 4050.03),
                    CFrameMon = CFrame.new(5579.63525390625, 38.62645721435547, 3938.308837890625),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel >= 650 then
            return {
                {
                    Ms = "Galley Captain [Lv. 650]",
                    NameQuest = "FountainQuest",
                    LevelQuest = 2,
                    NameMon = "Galley Captain",
                    CFrameQuest = CFrame.new(5259.82, 37.35, 4050.03),
                    CFrameMon = CFrame.new(5697.27392578125, 59.626686096191406, 5030.4912109375),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Galley Pirate [Lv. 625]",
                    NameQuest = "FountainQuest",
                    LevelQuest = 1,
                    NameMon = "Galley Pirate",
                    CFrameQuest = CFrame.new(5259.82, 37.35, 4050.03),
                    CFrameMon = CFrame.new(5579.63525390625, 38.62645721435547, 3938.308837890625),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        end
    elseif World2 then
        if MyLevel == 700 or MyLevel <= 724 then
            return {
                {
                    Ms = "Raider [Lv. 700]",
                    NameQuest ="Area1Quest",
                    LevelQuest = 1,
                    NameMon = "Raider",
                    CFrameQuest = CFrame.new(-429.544, 71.77, 1836.18),
                    CFrameMon = CFrame.new(-273.5111999511719, 79.81228637695312, 2487.2451171875),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 725 or MyLevel <= 774 then
            return {
                {
                    Ms = "Mercenary [Lv. 725]",
                    NameQuest = "Area1Quest",
                    LevelQuest = 2,
                    NameMon = "Mercenary",
                    CFrameQuest = CFrame.new(-429.544, 71.77, 1836.18),
                    CFrameMon = CFrame.new(-1045.1549072265625, 72.9854965209961, 1441.2437744140625),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Raider [Lv. 700]",
                    NameQuest = "Area1Quest",
                    LevelQuest = 1,
                    NameMon = "Raider",
                    CFrameQuest = CFrame.new(-429.544, 71.77, 1836.18),
                    CFrameMon = CFrame.new(-273.5111999511719, 79.81228637695312, 2487.2451171875),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 775 or MyLevel <= 799 then
            return {
                {
                    Ms = "Swan Pirate [Lv. 775]",
                    NameQuest ="Area2Quest",
                    LevelQuest = 1,
                    NameMon = "Swan Pirate",
                    CFrameQuest = CFrame.new(638.438, 71.77, 918.283),
                    CFrameMon = CFrame.new(872.306884765625, 121.60797119140625, 1243.0919189453125),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
		elseif MyLevel == 800 or MyLevel <= 874 then
            return {
                {
                    Ms = "Factory Staff [Lv. 800]",
                    NameQuest ="Area2Quest",
                    LevelQuest = 2,
                    NameMon = "Factory Staff",
                    CFrameQuest = CFrame.new(638.438, 71.77, 918.283),
                    CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
				{
                    Ms = "Swan Pirate [Lv. 775]",
                    NameQuest ="Area2Quest",
                    LevelQuest = 1,
                    NameMon = "Swan Pirate",
                    CFrameQuest = CFrame.new(638.438, 71.77, 918.283),
                    CFrameMon = CFrame.new(872.306884765625, 121.60797119140625, 1243.0919189453125),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }

        elseif MyLevel == 875 or MyLevel <= 899 then
            return {
                {
                    Ms = "Marine Lieutenant [Lv. 875]",
                    NameQuest = "MarineQuest3",
                    LevelQuest = 1,
                    NameMon = "Marine Lieutenant",
                    CFrameQuest = CFrame.new(-2440.8, 71.7141, -3216.07),
                    CFrameMon = CFrame.new(-2876.41015625, 72.9919204711914, -2915.28173828125),
                    SPAWNPOINT = "Greenb",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 900 or MyLevel <= 949 then
            return {
                {
                    Ms = "Marine Captain [Lv. 900]",
                    NameQuest ="MarineQuest3",
                    LevelQuest = 2,
                    NameMon = "Marine Captain",
                    CFrameQuest = CFrame.new(-2440.8, 71.7141, -3216.07),
                    CFrameMon = CFrame.new(-1854.1995849609375, 72.9919204711914, -3454.631103515625),
                    SPAWNPOINT = "Greenb",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Marine Lieutenant [Lv. 875]",
                    NameQuest = "MarineQuest3",
                    LevelQuest = 1,
                    NameMon = "Marine Lieutenant",
                    CFrameQuest = CFrame.new(-2440.8, 71.7141, -3216.07),
                    CFrameMon = CFrame.new(-2876.41015625, 72.9919204711914, -2915.28173828125),
                    SPAWNPOINT = "Greenb",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
            
        elseif MyLevel == 950 or MyLevel <= 974 then
            return {
                {
                    Ms = "Zombie [Lv. 950]",
                    NameQuest = "ZombieQuest",
                    LevelQuest = 1,
                    NameMon = "Zombie",
                    CFrameQuest = CFrame.new(-5497.06, 47.5923, -795.237),
                    CFrameMon = CFrame.new(-5696.03271484375, 126.05777740478516, -769.0901489257812),
                    SPAWNPOINT = "Graveyard",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 975 or MyLevel <= 999 then
            return {
                {
                    Ms = "Vampire [Lv. 975]",
                    NameQuest ="ZombieQuest",
                    LevelQuest = 2, 
                    NameMon = "Vampire",
                    CFrameQuest = CFrame.new(-5497.06, 47.5923, -795.237),
                    CFrameMon = CFrame.new(-5982.53662109375, 6.428503036499023, -1285.8414306640625),
                    SPAWNPOINT = "Graveyard",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Zombie [Lv. 950]",
                    NameQuest = "ZombieQuest",
                    LevelQuest = 1,
                    NameMon = "Zombie",
                    CFrameQuest = CFrame.new(-5497.06, 47.5923, -795.237),
                    CFrameMon = CFrame.new(-5696.03271484375, 126.05777740478516, -769.0901489257812),
                    SPAWNPOINT = "Graveyard",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
            
        elseif MyLevel == 1000 or MyLevel <= 1049 then
            return {
                {
                    Ms = "Snow Trooper [Lv. 1000]",
                    NameQuest = "SnowMountainQuest",
                    LevelQuest = 1,
                    NameMon = "Snow Trooper",
                    CFrameQuest = CFrame.new(609.859, 400.12, -5372.26),
                    CFrameMon = CFrame.new(534.3240356445312, 431.5126953125, -5567.9462890625),
                    SPAWNPOINT = "Snowy",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1050 or MyLevel <= 1099 then
            return {
                {
                    Ms = "Winter Warrior [Lv. 1050]",
                    NameQuest = "SnowMountainQuest",
                    LevelQuest = 2,
                    NameMon = "Winter Warrior",
                    CFrameQuest = CFrame.new(609.859, 400.12, -5372.26),
                    CFrameMon = CFrame.new(1273.2938232421875, 456.7721252441406, -5191.2685546875),
                    SPAWNPOINT = "Snowy",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Snow Trooper [Lv. 1000]",
                    NameQuest = "SnowMountainQuest",
                    LevelQuest = 1,
                    NameMon = "Snow Trooper",
                    CFrameQuest = CFrame.new(609.859, 400.12, -5372.26),
                    CFrameMon = CFrame.new(534.3240356445312, 431.5126953125, -5567.9462890625),
                    SPAWNPOINT = "Snowy",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1100 or MyLevel <= 1124 then
            return { 
                {
                    Ms = "Lab Subordinate [Lv. 1100]",
                    NameQuest = "IceSideQuest",
                    LevelQuest = 1,
                    NameMon = "Lab Subordinate",
                    CFrameQuest = CFrame.new(-6064.07, 15.2423, -4902.98),
                    CFrameMon = CFrame.new(-5753.0439453125, 35.25969314575195, -4497.27001953125),
                    SPAWNPOINT = "CircleIslandIce",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1125 or MyLevel <= 1174 then
            return {
                {
                    Ms = "Horned Warrior [Lv. 1125]",
                    NameQuest = "IceSideQuest",
                    LevelQuest = 2,
                    NameMon = "Horned Warrior",
                    CFrameQuest = CFrame.new(-6064.07, 15.2423, -4902.98),
                    CFrameMon = CFrame.new(-6402.650390625, 24.521888732910156, -5813.54150390625),
                    SPAWNPOINT = "CircleIslandIce",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Lab Subordinate [Lv. 1100]",
                    NameQuest = "IceSideQuest",
                    LevelQuest = 1,
                    NameMon = "Lab Subordinate",
                    CFrameQuest = CFrame.new(-6064.07, 15.2423, -4902.98),
                    CFrameMon = CFrame.new(-5753.0439453125, 35.25969314575195, -4497.27001953125),
                    SPAWNPOINT = "CircleIslandIce",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1175 or MyLevel <= 1199 then
            return {
                {
                    Ms = "Magma Ninja [Lv. 1175]",
                    NameQuest = "FireSideQuest",
                    LevelQuest = 1,
                    NameMon = "Magma Ninja",
                    CFrameQuest = CFrame.new(-5428.03, 15.0623, -5299.43),
                    CFrameMon = CFrame.new(-5461.70263671875, 130.26065063476562, -5837.99853515625),
                    SPAWNPOINT = "CircleIslandFire",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1200 or MyLevel <= 1249 then
            return {
                {
                    Ms = "Lava Pirate [Lv. 1200]",
                    NameQuest = "FireSideQuest",
                    LevelQuest = 2,
                    NameMon = "Lava Pirate",
                    CFrameQuest = CFrame.new(-5428.03, 15.0623, -5299.43),
                    CFrameMon = CFrame.new(-5221.6474609375, 48.07244110107422, -4683.22607421875),
                    SPAWNPOINT = "CircleIslandFire",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Magma Ninja [Lv. 1175]",
                    NameQuest = "FireSideQuest",
                    LevelQuest = 1,
                    NameMon = "Magma Ninja",
                    CFrameQuest = CFrame.new(-5428.03, 15.0623, -5299.43),
                    CFrameMon = CFrame.new(-5461.70263671875, 130.26065063476562, -5837.99853515625),
                    SPAWNPOINT = "CircleIslandFire",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1250 or MyLevel <= 1274 then
            return {
                {
                    Ms = "Ship Deckhand [Lv. 1250]",
                    NameQuest = "ShipQuest1",
                    LevelQuest = 1,
                    NameMon = "Ship Deckhand",
                    CFrameQuest = CFrame.new(1041.1, 124.167, 32909.2),
                    CFrameMon = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                }
            }
        elseif MyLevel == 1275 or MyLevel <= 1299 then
            return { 
                {
                    Ms = "Ship Engineer [Lv. 1275]",
                    NameQuest = "ShipQuest1",
                    LevelQuest = 2,
                    NameMon = "Ship Engineer",
                    CFrameQuest = CFrame.new(1041.1, 124.167, 32909.2),
                    CFrameMon = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                },
                    Ms = "Ship Deckhand [Lv. 1250]",
                    NameQuest = "ShipQuest1",
                    LevelQuest = 1,
                    NameMon = "Ship Deckhand",
                    CFrameQuest = CFrame.new(1041.1, 124.167, 32909.2),
                    CFrameMon = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                }
        elseif MyLevel == 1300 or MyLevel <= 1324 then
            return {
                {
                    Ms = "Ship Steward [Lv. 1300]",
                    NameQuest = "ShipQuest2",
                    LevelQuest = 1,
                    NameMon = "Ship Steward",
                    CFrameQuest = CFrame.new(1041.1, 124.167, 32909.2),
                    CFrameMon = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                }
            }
        elseif MyLevel == 1325 or MyLevel <= 1349 then
            return { 
                {
                    Ms = "Ship Officer [Lv. 1325]",
                    NameQuest = "ShipQuest2",
                    LevelQuest = 2,
                    NameMon = "Ship Officer",
                    CFrameQuest = CFrame.new(1041.1, 124.167, 32909.2),
                    CFrameMon = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                },
                { 
                    Ms = "Ship Steward [Lv. 1300]",
                    NameQuest = "ShipQuest2",
                    LevelQuest = 1,
                    NameMon = "Ship Steward",
                    CFrameQuest = CFrame.new(1041.1, 124.167, 32909.2),
                    CFrameMon = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                }
            }
        elseif MyLevel == 1350 or MyLevel <= 1374 then
            return {
                {
                    Ms = "Arctic Warrior [Lv. 1350]",
                    NameQuest ="FrostQuest",
                    LevelQuest = 1,
                    NameMon = "Arctic Warrior",
                    CFrameQuest = CFrame.new(5667.66, 26.7998, -6486.09),
                    CFrameMon = CFrame.new(6018.197265625, 52.36618423461914, -6152.02978515625),
                    SPAWNPOINT = "IceCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1375 or MyLevel <= 1424 then
            return {
                {
                    Ms = "Snow Lurker [Lv. 1375]",
                    NameQuest = "FrostQuest",
                    LevelQuest = 2,
                    NameMon = "Snow Lurker",
                    CFrameQuest = CFrame.new(5667.66, 26.7998, -6486.09),
                    CFrameMon = CFrame.new(5640.9736328125, 44.23918914794922, -6770.10498046875),
                    SPAWNPOINT = "IceCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Arctic Warrior [Lv. 1350]",
                    NameQuest ="FrostQuest",
                    LevelQuest = 1,
                    NameMon = "Arctic Warrior",
                    CFrameQuest = CFrame.new(5667.66, 26.7998, -6486.09),
                    CFrameMon = CFrame.new(6018.197265625, 52.36618423461914, -6152.02978515625),
                    SPAWNPOINT = "IceCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1425 or MyLevel <= 1449 then
            return {
                {
                    Ms = "Sea Soldier [Lv. 1425]",
                    NameQuest = "ForgottenQuest",
                    LevelQuest = 1,
                    NameMon = "Sea Soldier",
                    CFrameQuest = CFrame.new(-3054.44, 235.544, -10142.8),
                    CFrameMon = CFrame.new(-3029.514892578125, 68.64163970947266, -9778.5986328125),
                    SPAWNPOINT = "ForgottenIsland",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel >= 1450 then
            return { 
                {
                    Ms = "Water Fighter [Lv. 1450]",
                    NameQuest ="ForgottenQuest",
                    LevelQuest = 2,
                    NameMon = "Water Fighter",
                    CFrameQuest = CFrame.new(-3054.44, 235.544, -10142.8),
                    CFrameMon = CFrame.new(-3271.4951171875, 295.032958984375, -10612.0966796875),
                    SPAWNPOINT = "ForgottenIsland",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Sea Soldier [Lv. 1425]",
                    NameQuest = "ForgottenQuest",
                    LevelQuest = 1,
                    NameMon = "Sea Soldier",
                    CFrameQuest = CFrame.new(-3054.44, 235.544, -10142.8),
                    CFrameMon = CFrame.new(-3029.514892578125, 68.64163970947266, -9778.5986328125),
                    SPAWNPOINT = "ForgottenIsland",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        end
    elseif World3 then
        if MyLevel == 1500 or MyLevel <= 1524 then
            return {
                {
                    Ms = "Pirate Millionaire [Lv. 1500]",
                    NameQuest = "PiratePortQuest",
                    LevelQuest = 1,
                    NameMon = "Pirate Millionaire",
                    CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
                    CFrameMon = CFrame.new(-299.81500244140625, 56.6715202331543, 5610.4716796875),
                    SPAWNPOINT = "Default",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1525 or MyLevel <= 1574 then
            return {
                {
                    Ms = "Pistol Billionaire [Lv. 1525]",
                    NameQuest = "PiratePortQuest",
                    LevelQuest = 2,
                    NameMon = "Pistol Billionaire",
                    CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
                    CFrameMon = CFrame.new(-334.3323059082031, 114.3218994140625, 5982.6298828125),
                    SPAWNPOINT = "Default",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Pirate Millionaire [Lv. 1500]",
                    NameQuest = "PiratePortQuest",
                    LevelQuest = 1,
                    NameMon = "Pirate Millionaire",
                    CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
                    CFrameMon = CFrame.new(-299.81500244140625, 56.6715202331543, 5610.4716796875),
                    SPAWNPOINT = "Default",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1575 or MyLevel <= 1599 then
            return {
                {
                    Ms = "Dragon Crew Warrior [Lv. 1575]",
                    NameQuest = "AmazonQuest",
                    LevelQuest = 1,
                    NameMon = "Dragon Crew Warrior",
                    CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359),
                    CFrameMon = CFrame.new(6416.8759765625, 101.48655700683594, -1390.7337646484375),
                    SPAWNPOINT = "Hydra3",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1600 or MyLevel <= 1624 then
            return {
                {
                    Ms = "Dragon Crew Archer [Lv. 1600]",
                    NameQuest = "AmazonQuest",
                    LevelQuest = 2,
                    NameMon = "Dragon Crew Archer",
                    CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359),
                    CFrameMon = CFrame.new(6816.013671875, 433.237060546875, 419.8236389160156),
                    SPAWNPOINT = "Hydra3",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Dragon Crew Warrior [Lv. 1575]",
                    NameQuest = "AmazonQuest",
                    LevelQuest = 1,
                    NameMon = "Dragon Crew Warrior",
                    CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359),
                    CFrameMon = CFrame.new(6416.8759765625, 101.48655700683594, -1390.7337646484375),
                    SPAWNPOINT = "Hydra3",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1625 or MyLevel <= 1649 then
            return {
                {
                    Ms = "Female Islander [Lv. 1625]",
                    NameQuest = "AmazonQuest2",
                    LevelQuest = 1,
                    NameMon = "Female Islander",
                    CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    CFrameMon = CFrame.new(4659.1416015625, 839.2718505859375, 842.4371337890625),
                    SPAWNPOINT = "Hydra1",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1650 or MyLevel <= 1699 then
            return {
                {
                    Ms = "Giant Islander [Lv. 1650]",
                    NameQuest = "AmazonQuest2",
                    LevelQuest = 2,
                    NameMon = "Giant Islander",
                    CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    CFrameMon = CFrame.new(4870.81396484375, 669.9534912109375, 5.27170991897583),
                    SPAWNPOINT = "Hydra1",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Female Islander [Lv. 1625]",
                    NameQuest = "AmazonQuest2",
                    LevelQuest = 1,
                    NameMon = "Female Islander",
                    CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    CFrameMon = CFrame.new(4659.1416015625, 839.2718505859375, 842.4371337890625),
                    SPAWNPOINT = "Hydra1",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1700 or MyLevel <= 1724 then
            return {
                {
                    Ms = "Marine Commodore [Lv. 1700]",
                    NameQuest = "MarineTreeIsland",
                    LevelQuest = 1,
                    NameMon = "Marine Commodore",
                    CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747),
                    CFrameMon = CFrame.new(2436.56689453125, 139.19039916992188, -7547.88330078125),
                    SPAWNPOINT = "GreatTree",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1725 or MyLevel <= 1774 then
            return {
                {
                    Ms = "Marine Rear Admiral [Lv. 1725]",
                    NameQuest = "MarineTreeIsland",
                    LevelQuest = 2,
                    NameMon = "Marine Rear Admiral",
                    CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747),
                    CFrameMon = CFrame.new(3397.01611328125, 160.5498504638672, -6918.708984375),
                    SPAWNPOINT = "GreatTree",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Marine Commodore [Lv. 1700]",
                    NameQuest = "MarineTreeIsland",
                    LevelQuest = 1,
                    NameMon = "Marine Commodore",
                    CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747),
                    CFrameMon = CFrame.new(2436.56689453125, 139.19039916992188, -7547.88330078125),
                    SPAWNPOINT = "GreatTree",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1775 or MyLevel <= 1799 then
            return {
                {
                    Ms = "Fishman Raider [Lv. 1775]",
                    NameQuest = "DeepForestIsland3",
                    LevelQuest = 1,
                    NameMon = "Fishman Raider",
                    CFrameQuest = CFrame.new(-10581.7, 330.873, -8761.19),
                    CFrameMon = CFrame.new(-10693.748046875, 438.3543701171875, -8366.546875),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1800 or MyLevel <= 1824 then
            return { 
                {
                    Ms = "Fishman Captain [Lv. 1800]",
                    NameQuest = "DeepForestIsland3",
                    LevelQuest = 2,
                    NameMon = "Fishman Captain",
                    CFrameQuest = CFrame.new(-10581.7, 330.873, -8761.19),
                    CFrameMon = CFrame.new(-10737.0244140625, 397.7919006347656, -9101.337890625),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Fishman Raider [Lv. 1775]",
                    NameQuest = "DeepForestIsland3",
                    LevelQuest = 1,
                    NameMon = "Fishman Raider",
                    CFrameQuest = CFrame.new(-10581.7, 330.873, -8761.19),
                    CFrameMon = CFrame.new(-10693.748046875, 438.3543701171875, -8366.546875),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1825 or MyLevel <= 1849 then
            return {
                {
                    Ms = "Forest Pirate [Lv. 1825]",
                    NameQuest = "DeepForestIsland",
                    LevelQuest = 1,
                    NameMon = "Forest Pirate",
                    CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
                    CFrameMon = CFrame.new(-13464.2880859375, 415.4747009277344, -7808.31787109375),
                    SPAWNPOINT = "BigMansion",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1850 or MyLevel <= 1899 then
            return {
                {
                    Ms = "Mythological Pirate [Lv. 1850]",
                    NameQuest = "DeepForestIsland",
                    LevelQuest = 2,
                    NameMon = "Mythological Pirate",
                    CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
                    CFrameMon = CFrame.new(-13508.912109375, 583.1074829101562, -6987.1025390625),
                    SPAWNPOINT = "BigMansion",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Forest Pirate [Lv. 1825]",
                    NameQuest = "DeepForestIsland",
                    LevelQuest = 1,
                    NameMon = "Forest Pirate",
                    CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
                    CFrameMon = CFrame.new(-13464.2880859375, 415.4747009277344, -7808.31787109375),
                    SPAWNPOINT = "BigMansion",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1900 or MyLevel <= 1924 then
            return {
                {
                    Ms = "Jungle Pirate [Lv. 1900]",
                    NameQuest = "DeepForestIsland2",
                    LevelQuest = 1,
                    NameMon = "Jungle Pirate",
                    CFrameQuest = CFrame.new(-12680.4, 389.971, -9902.02),
                    CFrameMon = CFrame.new(-11851.4912109375, 405.8158874511719, -10458.501953125),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1925 or MyLevel <= 1974 then
            return {
                {
                    Ms = "Musketeer Pirate [Lv. 1925]",
                    NameQuest = "DeepForestIsland2",
                    LevelQuest = 2,
                    NameMon = "Musketeer Pirate",
                    CFrameQuest = CFrame.new(-12680.4, 389.971, -9902.02),
                    CFrameMon = CFrame.new(-13479.5849609375, 427.251708984375, -9849.0517578125),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Jungle Pirate [Lv. 1900]",
                    NameQuest = "DeepForestIsland2",
                    LevelQuest = 1,
                    NameMon = "Jungle Pirate",
                    CFrameQuest = CFrame.new(-12680.4, 389.971, -9902.02),
                    CFrameMon = CFrame.new(-11851.4912109375, 405.8158874511719, -10458.501953125),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 1975 or MyLevel <= 1999 then
            return {
                {
                    Ms = "Reborn Skeleton [Lv. 1975]",
                    NameQuest = "HauntedQuest1",
                    LevelQuest = 1,
                    NameMon = "Reborn Skeleton",
                    CFrameQuest = CFrame.new(-9479.22, 141.215, 5566.09),
                    CFrameMon = CFrame.new(-8761.8017578125, 166.1067657470703, 6159.306640625),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2000 or MyLevel <= 2024 then
            return {
                {
                    Ms = "Living Zombie [Lv. 2000]",
                    NameQuest = "HauntedQuest1",
                    LevelQuest = 2,
                    NameMon = "Living Zombie",
                    CFrameQuest = CFrame.new(-9479.22, 141.215, 5566.09),
                    CFrameMon = CFrame.new(-10094.619140625, 238.80612182617188, 6178.86328125),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2025 or MyLevel <= 2049 then
            return { 
                {
                    Ms = "Demonic Soul [Lv. 2025]",
                    NameQuest = "HauntedQuest2",
                    LevelQuest = 1,
                    NameMon = "Demonic Soul",
                    CFrameQuest = CFrame.new(-9516.99, 172.017, 6078.47),
                    CFrameMon = CFrame.new(-9375.7197265625, 222.93064880371094, 6226.025390625),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2050 or MyLevel <= 2074 then
            return {
                {
                    Ms = "Posessed Mummy [Lv. 2050]",
                    NameQuest = "HauntedQuest2",
                    LevelQuest = 2,
                    NameMon = "Posessed Mummy",
                    CFrameQuest = CFrame.new(-9516.99, 172.017, 6078.47),
                    CFrameMon = CFrame.new(-9739.19921875, 64.7591781616211, 6146.671875),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Demonic Soul [Lv. 2025]",
                    NameQuest = "HauntedQuest2",
                    LevelQuest = 1,
                    NameMon = "Demonic Soul",
                    CFrameQuest = CFrame.new(-9516.99, 172.017, 6078.47),
                    CFrameMon = CFrame.new(-9375.7197265625, 222.93064880371094, 6226.025390625),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2075 or MyLevel <= 2099 then
            return {
                {
                    Ms = "Peanut Scout [Lv. 2075]",
                    NameQuest = "NutsIslandQuest",
                    LevelQuest = 1,
                    NameMon = "Peanut Scout",
                    CFrameQuest = CFrame.new(-2105.53, 37.2496, -10195.5),
                    CFrameMon = CFrame.new(-2156.643310546875, 35.747806549072266, -9993.7578125),
                    SPAWNPOINT = "Peanut",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2100 or MyLevel <= 2124 then
            return {
                {
                    Ms = "Peanut President [Lv. 2100]",
                    NameQuest = "NutsIslandQuest",
                    LevelQuest = 2,
                    NameMon = "Peanut President",
                    CFrameQuest = CFrame.new(-2105.53, 37.2496, -10195.5),
                    CFrameMon = CFrame.new(-2208.377685546875, 140.69236755371094, -10538.0849609375),
                    SPAWNPOINT = "Peanut",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Peanut Scout [Lv. 2075]",
                    NameQuest = "NutsIslandQuest",
                    LevelQuest = 1,
                    NameMon = "Peanut Scout",
                    CFrameQuest = CFrame.new(-2105.53, 37.2496, -10195.5),
                    CFrameMon = CFrame.new(-2156.643310546875, 35.747806549072266, -9993.7578125),
                    SPAWNPOINT = "Peanut",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2125 or MyLevel <= 2149 then
            return {
                {
                    Ms = "Ice Cream Chef [Lv. 2125]",
                    NameQuest = "IceCreamIslandQuest",
                    LevelQuest = 1,
                    NameMon = "Ice Cream Chef",
                    CFrameQuest = CFrame.new(-819.377, 64.926, -10967.3),
                    CFrameMon = CFrame.new(-804.8463134765625, 210.32603454589844, -10976.359375),
                    SPAWNPOINT = "IceCream",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2150 or MyLevel <= 2199 then
            return {
                {
                    Ms = "Ice Cream Commander [Lv. 2150]",
                    NameQuest = "IceCreamIslandQuest",
                    LevelQuest = 2,
                    NameMon = "Ice Cream Commander",
                    CFrameQuest = CFrame.new(-819.377, 64.926, -10967.3),
                    CFrameMon = CFrame.new(-578.7010498046875, 199.70787048339844, -11290.943359375),
                    SPAWNPOINT = "IceCream",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Ice Cream Chef [Lv. 2125]",
                    NameQuest = "IceCreamIslandQuest",
                    LevelQuest = 1,
                    NameMon = "Ice Cream Chef",
                    CFrameQuest = CFrame.new(-819.377, 64.926, -10967.3),
                    CFrameMon = CFrame.new(-804.8463134765625, 210.32603454589844, -10976.359375),
                    SPAWNPOINT = "IceCream",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2200 or MyLevel <= 2224 then
            return {
                {
                    Ms = "Cookie Crafter [Lv. 2200]",
                    NameQuest = "CakeQuest1",
                    LevelQuest = 1,
                    NameMon = "Cookie Crafter",
                    CFrameQuest = CFrame.new(-2022.3, 36.9276, -12031),
                    CFrameMon = CFrame.new(-2272.905517578125, 90.25160217285156, -12149.7080078125),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2225 or MyLevel <= 2249 then
            return {
                {
                    Ms = "Cake Guard [Lv. 2225]",
                    NameQuest = "CakeQuest1",
                    LevelQuest = 2,
                    NameMon = "Cake Guard",
                    CFrameQuest = CFrame.new(-2022.3, 36.9276, -12031),
                    CFrameMon = CFrame.new(-1483.501220703125, 144.16310119628906, -12205.408203125),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Cookie Crafter [Lv. 2200]",
                    NameQuest = "CakeQuest1",
                    LevelQuest = 1,
                    NameMon = "Cookie Crafter",
                    CFrameQuest = CFrame.new(-2022.3, 36.9276, -12031),
                    CFrameMon = CFrame.new(-2272.905517578125, 90.25160217285156, -12149.7080078125),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2250 or MyLevel <= 2274 then    
            return {
                {
                    Ms = "Baking Staff [Lv. 2250]",
                    NameQuest = "CakeQuest2",
                    LevelQuest = 1,
                    NameMon = "Baking Staff",
                    CFrameQuest = CFrame.new(-1928.32, 37.7297, -12840.6),
                    CFrameMon = CFrame.new(-1922.0404052734375, 104.48565673828125, -12808.5302734375),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel == 2275 or MyLevel <= 2299 then    
            return {
                {
                    Ms = "Head Baker [Lv. 2275]",
                    NameQuest = "CakeQuest2",
                    LevelQuest = 2,
                    NameMon = "Head Baker",
                    CFrameQuest = CFrame.new(-1928.32, 37.7297, -12840.6),
                    CFrameMon = CFrame.new(-2294.600830078125, 99.4260482788086, -12828.8955078125),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Ms = "Baking Staff [Lv. 2250]",
                    NameQuest = "CakeQuest2",
                    LevelQuest = 1,
                    NameMon = "Baking Staff",
                    CFrameQuest = CFrame.new(-1928.32, 37.7297, -12840.6),
                    CFrameMon = CFrame.new(-1922.0404052734375, 104.48565673828125, -12808.5302734375),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
		elseif MyLevel == 2300 or MyLevel <= 2324 then    
            return {
                {
                    Ms = "Cocoa Warrior [Lv. 2300]",
                    NameQuest = "ChocQuest1",
                    LevelQuest = 1,
                    NameMon = "Cocoa Warrior",
					CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375),
					CFrameMon = CFrame.new(88.48082733154297, 73.78781127929688, -12303.5830078125),
                    SPAWNPOINT = "Chocolate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
            }
		elseif MyLevel == 2325 or MyLevel <= 2349 then    
            return {
                {
                    Ms = "Chocolate Bar Battler [Lv. 2325]",
                    NameQuest = "ChocQuest1",
                    LevelQuest = 2,
                    NameMon = "Chocolate Bar Battler",
					CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375),
					CFrameMon = CFrame.new(624.8883056640625, 76.5006103515625, -12584.638671875),
                    SPAWNPOINT = "Chocolate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
				{
                    Ms = "Cocoa Warrior [Lv. 2300]",
                    NameQuest = "ChocQuest1",
                    LevelQuest = 1,
                    NameMon = "Cocoa Warrior",
					CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375),
					CFrameMon = CFrame.new(88.48082733154297, 73.78781127929688, -12303.5830078125),
                    SPAWNPOINT = "Chocolate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
		elseif MyLevel == 2350 or MyLevel <= 2374 then    
            return {
                {
                    Ms = "Sweet Thief [Lv. 2350]",
                    NameQuest = "ChocQuest2",
                    LevelQuest = 1,
                    NameMon = "Sweet Thief",
					CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375),
					CFrameMon = CFrame.new(-51.15696716308594, 89.47933197021484, -12665.0947265625),
                    SPAWNPOINT = "Chocolate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
				{
                    Ms = "Chocolate Bar Battler [Lv. 2325]",
                    NameQuest = "ChocQuest1",
                    LevelQuest = 2,
                    NameMon = "Chocolate Bar Battler",
					CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375),
					CFrameMon = CFrame.new(624.8883056640625, 76.5006103515625, -12584.638671875),
                    SPAWNPOINT = "Chocolate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
		elseif MyLevel == 2375 or MyLevel <= 2399 then    
            return {
                {
					Ms = "Candy Rebel [Lv. 2375]",
					NameQuest = "ChocQuest2",
					LevelQuest = 2,
					NameMon = "Candy Rebel",
					CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375),
					CFrameMon = CFrame.new(-55.512264251708984, 47.122352600097656, -12891.6787109375),
					SPAWNPOINT = "Chocolate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
				{
                    Ms = "Sweet Thief [Lv. 2350]",
                    NameQuest = "ChocQuest2",
                    LevelQuest = 1,
                    NameMon = "Sweet Thief",
					CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375),
					CFrameMon = CFrame.new(-51.15696716308594, 89.47933197021484, -12665.0947265625),
                    SPAWNPOINT = "Chocolate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
		elseif MyLevel == 2400 or MyLevel <= 2424 then
            return {
                {
					Ms = "Candy Pirate [Lv. 2400]",
					NameQuest = "CandyQuest1",
					LevelQuest = 1,
					NameMon = "Candy Pirate",
					CFrameQuest = CFrame.new(-1149.328, 15.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099),
					CFrameMon = CFrame.new(-1177.4132080078125, 89.87212371826172, -14587.455078125),
					SPAWNPOINT = "CandyCane",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif MyLevel >= 2425 then
            return {
                {
                    Ms = "Snow Demon [Lv. 2425]",
					NameQuest = "CandyQuest1",
					LevelQuest = 2,
					NameMon = "Snow Demon",
					CFrameQuest = CFrame.new(-1149.328, 15.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099),
					CFrameMon = CFrame.new(-852.11083984375, 90.76371002197266, -14728.36328125),
					SPAWNPOINT = "CandyCane",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
					Ms = "Candy Pirate [Lv. 2400]",
					NameQuest = "CandyQuest1",
					LevelQuest = 1,
					NameMon = "Candy Pirate",
					CFrameQuest = CFrame.new(-1149.328, 15.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099),
					CFrameMon = CFrame.new(-1177.4132080078125, 89.87212371826172, -14587.455078125),
					SPAWNPOINT = "CandyCane",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
		end
    end
end

function AutoHaki()
	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	end
end
 
function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end

function CheckFruitInventory()
	game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Position = UDim2.new(10.100, 0, 0.100, 0) -- HideUi
	game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
	local invenfruit = game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame
	wait(.3)
	for i,v in pairs(invenfruit:GetChildren()) do
		if string.find(v.Name,"-") then
			for _,Backpack in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				FruitStoreF = string.split(Backpack.Name, " ")[1]
				FruitStoreR = FruitStoreF.."-"..FruitStoreF
				if v.Name == FruitStoreR then
					game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Backpack.Name):Destroy()
				end												
			end
		end
	end
	for i,v in pairs(invenfruit:GetChildren()) do
		if string.find(v.Name,"-") then
			for _,Character in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
				FruitStoreF = string.split(Character.Name, " ")[1]
				FruitStoreR = FruitStoreF.."-"..FruitStoreF
				if v.Name == FruitStoreR then
					game:GetService("Players").LocalPlayer.Character:FindFirstChild(Character.Name):Destroy()
				end												
			end
		end
	end
end

function Fast_TP(Pos)
	pcall(function()
		local ply = game.Players.LocalPlayer.Character
		local Disatan = (Pos.Position - ply.HumanoidRootPart.Position).Magnitude
		if Disatan > 5000 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
			if Stop_Use_Tp then
				Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
				if Distance < 10 then
					Speed = 1000
				elseif Distance < 170 then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
					Speed = 350
				elseif Distance < 1000 then
					Speed = 350
				elseif Distance >= 1000 then
					Speed = 250
				end
				game:GetService("TweenService"):Create(
					game.Players.LocalPlayer.Character.HumanoidRootPart,
					TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
					{CFrame = Pos}
				):Play()
			else
				repeat task.wait()
					ply.Head:Destroy()
					wait(.5)
					ply.HumanoidRootPart.CFrame = Pos
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
				until Disatan < 5000 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
			end
		end
	end)
end

function TP(P)
	if _G.Fast_TP then
		if (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 5000 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
			Fast_TP(P)
		else
			if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
				if Distance < 10 then
					Speed = 1000
				elseif Distance < 170 then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
					Speed = 350
				elseif Distance < 1000 then
					Speed = 350
				elseif Distance >= 1000 then
					Speed = 250
				end
				game:GetService("TweenService"):Create(
					game.Players.LocalPlayer.Character.HumanoidRootPart,
					TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
					{CFrame = P}
				):Play()
			end
		end
	else
		Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		if Distance < 10 then
			Speed = 1000
		elseif Distance < 170 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
			Speed = 350
		elseif Distance < 1000 then
			Speed = 350
		elseif Distance >= 1000 then
			Speed = 250
		end
		game:GetService("TweenService"):Create(
			game.Players.LocalPlayer.Character.HumanoidRootPart,
			TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
			{CFrame = P}
		):Play()
	end
end

function StopTween(target)
	if not target then
		_G.StopTween = true
		wait()
		TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
		_G.StopTween = false
		_G.Clip = false
	end
end

function UseCode(Text)
	game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
end

function toTarget(targetPos, targetCFrame)
    local tweenfunc = {}
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/300, Enum.EasingStyle.Linear)
    local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = targetCFrame * CFrame.fromAxisAngle(Vector3.new(1,0,0), math.rad(0))})
    tween:Play()

    function tweenfunc:Stop()
        tween:Cancel()
        return tween
    end

    if not tween then return tween end
    return tweenfunc
end

local CurveFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local VirtualUser = game:GetService("VirtualUser")
local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
local Client = game:GetService("Players").LocalPlayer
local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CameraShaker:Stop()

function CurveFuckWeapon()
    local p13 = CurveFrame.activeController
    local wea = p13.blades[1]
    if not wea then
        return
    end
    while wea.Parent ~= game.Players.LocalPlayer.Character do
        wea = wea.Parent
    end
    return wea
end

function getHits(Size)
    local Hits = {}
    local Enemies = workspace.Enemies:GetChildren()
    local Characters = workspace.Characters:GetChildren()
    for i = 1, #Enemies do
        local v = Enemies[i]
        local Human = v:FindFirstChildOfClass("Humanoid")
        if
            Human and Human.RootPart and Human.Health > 0 and
                game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size + 5
         then
            table.insert(Hits, Human.RootPart)
        end
    end
    for i = 1, #Characters do
        local v = Characters[i]
        if v ~= game.Players.LocalPlayer.Character then
            local Human = v:FindFirstChildOfClass("Humanoid")
            if
                Human and Human.RootPart and Human.Health > 0 and
                    game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size + 5
             then
                table.insert(Hits, Human.RootPart)
            end
        end
    end
    return Hits
end

function Boost()
    task.spawn(function()
    	game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurveFuckWeapon()))
    end)
end

function Unboost()
    tsak.spawn(function()
    	game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(CurveFuckWeapon()))
    end)
end

local cdnormal = 0
local Animation = Instance.new("Animation")
local CooldownFastAttack = 0
FastAttack = function()
    local ac = CurveFrame.activeController
    if ac and ac.equipped then
        task.spawn(function()
            if tick() - cdnormal > 0.5 then
                ac:attack()
                cdnormal = tick()
            else
                Animation.AnimationId = ac.anims.basic[2]
                ac.humanoid:LoadAnimation(Animation):Play(1, 1)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
            end
        end)
    end
end

function Attack()
    task.spawn(function()
        pcall(function()
            CurveFrame.activeController:attack()
        end)
    end)
end

function Server_Hop()
	pcall(function()
		for count = math.random(1, math.random(40, 75)), 100 do
			remote = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(count)
			for _i ,v in pairs(remote) do
				if tonumber(v['Count']) < 12 then
					game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, _i)
				end
			end    
		end
	end)
end

function RemoveSpaces(str)
    return str:gsub(" Fruit", "")
end

local function formatNumber(number)
	local i, k, j = tostring(number):match("(%-?%d?)(%d*)(%.?.*)")
	return i..k:reverse():gsub("(%d%d%d)", "%1,"):reverse()..j
 end

function LoadFruit()
    local TotalFruit = #game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
    for i = 1,TotalFruit do v = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
        for i2 = 1,#v do v2 = v[i]
            if v2.Price >= 1000000 then
                NameFruit = v2.Name
            end
        end
    end
    function GetFruit(FruitName)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit",FruitName)
    end
    if NameFruit ~= nil then
        GetFruit(NameFruit)
    end
end

function CheckMaterial(Material)
	for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
		if v.Type == "Material" then
			if v.Name == Material then
				return v.Count
			end
		end
	end
	return 0
end

function CheckWeapon(Weapon)
	for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
		if v.Name == Weapon then
			return true
		end
	end
	return false
end

local function round(n)
	return math.floor(tonumber(n) + 0.5)
end

function isnil(thing)
	return (thing == nil)
end

Number = math.random(1, 1000000)
function ESP_Player()
    for i,v in pairs(game.Players:GetChildren()) do
        pcall(function()
            if not isnil(v.Character) then
                if _G.ESP_Player then
                    if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameTag'..Number) and v.Name ~= game.Players.LocalPlayer.Name then
                        local NameTag = Instance.new('BillboardGui',v.Character.Head)
                        local NameText = Instance.new("TextLabel")
                        local NumberText = Instance.new("TextLabel")

                        NameTag.Name = 'NameTag'..Number
                        NameTag.ExtentsOffset = Vector3.new(0, 1, 0)
                        NameTag.Size = UDim2.new(1,200,1,30)
                        NameTag.Adornee = v.Character.Head
                        NameTag.AlwaysOnTop = true

                        NameText.Name = "NameText"
                        NameText.Parent = NameTag
                        NameText.AnchorPoint = Vector2.new(0.5, 0.5)
                        NameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        NameText.BackgroundTransparency = 1.000
                        NameText.Position = UDim2.new(0.5, 0, 0.5, 0)
                        NameText.Size = UDim2.new(1, 0, 1, 0)
                        NameText.TextYAlignment = 'Top'
                        NameText.Font = Enum.Font.SourceSansBold
                        NameText.Text = v.Name
                        if v.Team == game.Players.LocalPlayer.Team then
                            NameText.TextColor3 = Color3.new(255,0,0)
                        else
                            NameText.TextColor3 = Color3.new(0,0,255)
                        end
                        NameText.TextSize = 20
                        NameText.TextStrokeTransparency = 0.5
                        NameText.TextWrapped = true

                        NumberText.Name = "NumberText"
                        NumberText.Parent = NameTag
                        NumberText.AnchorPoint = Vector2.new(0.5, 0.5)
                        NumberText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        NumberText.BackgroundTransparency = 1.000
                        NumberText.Position = UDim2.new(0.5, 0, 1, 0)
                        NumberText.Size = UDim2.new(1, 0, 0.699999988, 0)
                        NumberText.TextYAlignment = 'Top'
                        NumberText.Font = Enum.Font.SourceSansBold
                        NumberText.Text = round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M'
                        NumberText.TextColor3 = Color3.fromRGB(255, 128, 0)
                        NumberText.TextSize = 20
                        NumberText.TextStrokeTransparency = 0.5
                        NumberText.TextWrapped = true
                    else
                        v.Character.Head['NameTag'..Number].NumberText.Text = round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M'
                    end
                else
                    if v.Character.Head:FindFirstChild('NameTag'..Number) then
						v.Character.Head:FindFirstChild('NameTag'..Number):Destroy()
					end
                end
            end
        end)
    end
end

function ESP_Chest() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if _G.ESP_Chest then
				if string.find(v.Name,"Chest") then
					if not v:FindFirstChild('NameTag'..Number) then
						local NameTag = Instance.new('BillboardGui',v)
						local NameText = Instance.new("TextLabel")
						local NumberText = Instance.new("TextLabel")

						NameTag.Name = 'NameTag'..Number
						NameTag.ExtentsOffset = Vector3.new(0, 1, 0)
						NameTag.Size = UDim2.new(1,200,1,30)
						NameTag.Adornee = v
						NameTag.AlwaysOnTop = true

						NameText.Name = "NameText"
						NameText.Parent = NameTag
						NameText.AnchorPoint = Vector2.new(0.5, 0.5)
						NameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						NameText.BackgroundTransparency = 1.000
						NameText.Position = UDim2.new(0.5, 0, 0.5, 0)
						NameText.Size = UDim2.new(1, 0, 1, 0)
						NameText.TextYAlignment = 'Top'
						NameText.Font = Enum.Font.SourceSansBold
						if v.Name == "Chest1" then
							NameText.TextColor3 = Color3.fromRGB(109, 109, 109)
							NameText.Text = ("Chest 1")
						end
						if v.Name == "Chest2" then
							NameText.TextColor3 = Color3.fromRGB(173, 158, 21)
							NameText.Text = ("Chest 2")
						end
						if v.Name == "Chest3" then
							NameText.TextColor3 = Color3.fromRGB(85, 255, 255)
							NameText.Text = ("Chest 3")
						end
						NameText.TextSize = 20
						NameText.TextStrokeTransparency = 0.5
						NameText.TextWrapped = true

						NumberText.Name = "NumberText"
						NumberText.Parent = NameTag
						NumberText.AnchorPoint = Vector2.new(0.5, 0.5)
						NumberText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						NumberText.BackgroundTransparency = 1.000
						NumberText.Position = UDim2.new(0.5, 0, 1, 0)
						NumberText.Size = UDim2.new(1, 0, 0.699999988, 0)
						NumberText.TextYAlignment = 'Top'
						NumberText.Font = Enum.Font.SourceSansBold
						NumberText.Text = round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'
						NumberText.TextColor3 = Color3.fromRGB(255, 128, 0)
						NumberText.TextSize = 20
						NumberText.TextStrokeTransparency = 0.5
						NumberText.TextWrapped = true
					else
						v['NameTag'..Number].NumberText.Text = round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'
					end
				end
			else
				if v:FindFirstChild('NameTag'..Number) then
					v:FindFirstChild('NameTag'..Number):Destroy()
				end
			end

		end)
	end
end

function ESP_Devil_Fruit() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if _G.ESP_Devil_Fruit then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameTag'..Number) then
                        local NameTag = Instance.new('BillboardGui',v.Handle)
                        local NameText = Instance.new("TextLabel")
                        local NumberText = Instance.new("TextLabel")

                        NameTag.Name = 'NameTag'..Number
                        NameTag.ExtentsOffset = Vector3.new(0, 1, 0)
                        NameTag.Size = UDim2.new(1,200,1,30)
                        NameTag.Adornee = v.Handle
                        NameTag.AlwaysOnTop = true

                        NameText.Name = "NameText"
                        NameText.Parent = NameTag
                        NameText.AnchorPoint = Vector2.new(0.5, 0.5)
                        NameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        NameText.BackgroundTransparency = 1.000
                        NameText.Position = UDim2.new(0.5, 0, 0.5, 0)
                        NameText.Size = UDim2.new(1, 0, 1, 0)
                        NameText.TextYAlignment = 'Top'
                        NameText.Font = Enum.Font.SourceSansBold
                        NameText.Text = v.Name
                        NameText.TextColor3 = Color3.new(102, 255, 51)
                        NameText.TextSize = 20
                        NameText.TextStrokeTransparency = 0.5
                        NameText.TextWrapped = true

                        NumberText.Name = "NumberText"
                        NumberText.Parent = NameTag
                        NumberText.AnchorPoint = Vector2.new(0.5, 0.5)
                        NumberText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        NumberText.BackgroundTransparency = 1.000
                        NumberText.Position = UDim2.new(0.5, 0, 1, 0)
                        NumberText.Size = UDim2.new(1, 0, 0.699999988, 0)
                        NumberText.TextYAlignment = 'Top'
                        NumberText.Font = Enum.Font.SourceSansBold
                        NumberText.Text = round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M'
                        NumberText.TextColor3 = Color3.fromRGB(255, 128, 0)
                        NumberText.TextSize = 20
                        NumberText.TextStrokeTransparency = 0.5
                        NumberText.TextWrapped = true					
					else
						v.Handle['NameTag'..Number].NumberText.Text = round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M'
					end
				end
			else
				if v.Handle:FindFirstChild('NameTag'..Number) then
					v.Handle:FindFirstChild('NameTag'..Number):Destroy()
				end
			end
		end)
	end
end

function ESP_Flower() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if _G.ESP_Flower then 
					if not v:FindFirstChild('NameTag'..Number) then
                        local NameTag = Instance.new('BillboardGui',v)
                        local NameText = Instance.new("TextLabel")
                        local NumberText = Instance.new("TextLabel")

                        NameTag.Name = 'NameTag'..Number
                        NameTag.ExtentsOffset = Vector3.new(0, 1, 0)
                        NameTag.Size = UDim2.new(1,200,1,30)
                        NameTag.Adornee = v
                        NameTag.AlwaysOnTop = true

                        NameText.Name = "NameText"
                        NameText.Parent = NameTag
                        NameText.AnchorPoint = Vector2.new(0.5, 0.5)
                        NameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        NameText.BackgroundTransparency = 1.000
                        NameText.Position = UDim2.new(0.5, 0, 0.5, 0)
                        NameText.Size = UDim2.new(1, 0, 1, 0)
                        NameText.TextYAlignment = 'Top'
                        NameText.Font = Enum.Font.SourceSansBold
						if v.Name == "Flower1" then 
							NameText.Text = ("Blue Flower")
							NameText.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							NameText.Text = ("Red Flower")
							NameText.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
                        NameText.TextSize = 20
                        NameText.TextStrokeTransparency = 0.5
                        NameText.TextWrapped = true

                        NumberText.Name = "NumberText"
                        NumberText.Parent = NameTag
                        NumberText.AnchorPoint = Vector2.new(0.5, 0.5)
                        NumberText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        NumberText.BackgroundTransparency = 1.000
                        NumberText.Position = UDim2.new(0.5, 0, 1, 0)
                        NumberText.Size = UDim2.new(1, 0, 0.699999988, 0)
                        NumberText.TextYAlignment = 'Top'
                        NumberText.Font = Enum.Font.SourceSansBold
                        NumberText.Text = round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'
                        NumberText.TextColor3 = Color3.fromRGB(255, 128, 0)
                        NumberText.TextSize = 20
                        NumberText.TextStrokeTransparency = 0.5
                        NumberText.TextWrapped = true		
					else
						v['NameTag'..Number].NumberText.Text = round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'
					end
				else
					if v:FindFirstChild('NameTag'..Number) then
						v:FindFirstChild('NameTag'..Number):Destroy()
					end
				end
			end   
		end)
	end
end

---------------------

task.spawn(function()
	while wait() do
		repeat wait() until game.CoreGui:FindFirstChild('RobloxPromptGui')
		local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')							
		po.ChildAdded:connect(function(a)
			if a.Name == 'ErrorPrompt' then
				repeat
					ts:Teleport(game.PlaceId)
					wait(2)
				until false
			end
		end)
	end
end)

Najimi = {};
if syn then
	Najimi.request = syn.request
else
   	Najimi.request = request 
end

local res = Najimi.request({
    Url = "https://httpbin.org/get",
    Method = "GET"
}).Body;

function CheckExploit(Exploit)
    local decode = game:GetService('HttpService'):JSONDecode(res)
    if decode.headers['User-Agent'] == Exploit then
        return true
    end
end

task.spawn(function()
	game:GetService("RunService").Stepped:Connect(function()
		pcall(function()
			if _G.Auto_Farm_Level or _G.Auto_New_World or _G.Auto_Third_World or _G.Auto_Farm_Max_Mastery_All_Sword or _G.Auto_Farm_Chest or _G.Auto_Cursed_Dual_Katana or _G.Auto_Pirate_Raid or _G.Auto_Soul_Guitar or _G.Auto_Farm_Boss or _G.Auto_Farm_Devil_Fruit_Mastery or _G.Auto_Farm_Gun_Mastery or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Auto_Fully_God_Human or _G.Auto_Farm_Observation_Haki or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.Auto_Kill_Law or _G.Auto_Find_Mirage_Island or _G.Auto_Tween_Chest or _G.Auto_Tween_To_Advance_Fruit_Dealer then
				if syn or CheckExploit("Krnl") == true then
					setfflag("HumanoidParallelRemoveNoPhysics", "False")
					setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				else
					for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false
						end
					end
					if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
						local Noclip = Instance.new("BodyVelocity")
						Noclip.Name = "BodyClip"
						Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
						Noclip.MaxForce = Vector3.new(100000,100000,100000)
						Noclip.Velocity = Vector3.new(0,0,0)
					end
					if not game:GetService("Workspace"):FindFirstChild("LOL") then
						local LOL = Instance.new("Part")
						LOL.Name = "LOL"
						LOL.Parent = game.Workspace
						LOL.Anchored = true
						LOL.Transparency = 1
						LOL.Size = Vector3.new(10,0.5,10)
					elseif game:GetService("Workspace"):FindFirstChild("LOL") then
						player = game.Players.LocalPlayer
						character = player.Character
						for i, v in pairs(character:GetDescendants()) do
							if v:IsA("BasePart") then
								v.CanCollide = false
							end
						end
						game.Workspace["LOL"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 5,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
					end
				end
		  	else	
				if game:GetService("Workspace"):FindFirstChild("LOL") then
					game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
				end
			 	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
			 	end
		  	end
		end)
	end)
end)

task.spawn(function()
    while wait() do
        if setscriptable then
            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
            game.Players.LocalPlayer.SimulationRadius = math.huge
        end
    end
end)

task.spawn(function()
	while wait() do
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if v:IsA("Tool") then
				if v:FindFirstChild("RemoteFunctionShoot") then 
					SelectToolWeaponGun = v.Name
				end
			end
		end
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
			if v:IsA("Tool") then
				if v:FindFirstChild("RemoteFunctionShoot") then 
					SelectToolWeaponGun = v.Name
				end
			end
		end
	end
end)

task.spawn(function()
	local gg = getrawmetatable(game)
	local old = gg.__namecall
	setreadonly(gg,false)
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {...}
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if UseSkillMasteryDevilFruit then
						args[2] = PositionSkillMasteryDevilFruit
						return old(unpack(args))
					elseif AimSkillNearest then
						args[2] = AimBotSkillPosition
						return old(unpack(args))
					end
				end
			end
		end
		return old(...)
	end)
end)

task.spawn(function()
	while wait() do
        if UseGun then
			pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == Ms then
                       local args = {
                            [1] = v.HumanoidRootPart.Position,
                            [2] = v.HumanoidRootPart
                        }
                        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                    end
                end
            end)
        end
    end
end)

task.spawn(function()
	while wait() do
        if UseGunKillPlayer then
			pcall(function()
                for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if v.Name == _G.Select_Player then
                        local args = {
                            [1] = v.HumanoidRootPart.Position,
                            [2] = v.HumanoidRootPart
                        }
                        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                    end
                end
            end)
        end
    end
end)

local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
task.spawn(function()
	while wait() do
		if _G.Aimbot_Skill_Fov then
			pcall(function()
				local MaxDist, Closest = math.huge
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					local Head = v.Character:FindFirstChild("HumanoidRootPart")
					local Pos, Vis = game.Workspace.CurrentCamera.WorldToScreenPoint(game.Workspace.CurrentCamera, Head.Position)
					local MousePos, TheirPos = Vector2.new(mouse.X, mouse.Y), Vector2.new(Pos.X, Pos.Y)
					local Dist = (TheirPos - MousePos).Magnitude
					if Dist < MaxDist and Dist <= _G.Select_Size_Fov and v.Name ~= game.Players.LocalPlayer.Name then
						MaxDist = Dist
						_G.Aim_Players = v
					end
				end
			end)
		end
	end
end)

task.spawn(function()
	local gg = getrawmetatable(game)
	local old = gg.__namecall
	setreadonly(gg,false)
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {...}
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if _G.Aimbot_Skill_Fov then
						args[2] = _G.Aim_Players.Character.HumanoidRootPart.Position
						return old(unpack(args))
					end
				end
			end
		end
		return old(...)
	end)
end)

local VirtualUser = game:GetService('VirtualUser')
task.spawn(function()---------- anti afk
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		pcall(function()
			VirtualUser:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			task.wait(1)
			VirtualUser:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
end)

-- task.spawn(function()--critical damage
-- 	local backup = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
-- 	local Crit = getupvalues(backup)[2]
-- 	local CombatFrameworkR = getupvalues(backup)[2]
-- 	local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
-- 	function maxincrement()
-- 		return #Crit.activeController.anims.basic
-- 	end
-- 	task.spawn(function()
-- 		local old
-- 		old = hookmetamethod(game, "__namecall",function(self,...)
-- 			local method = getnamecallmethod() local args = {...}
	
-- 			if method:lower() == "fireserver" then
-- 				if args[1] == "hit" then
-- 					args[3] = maxincrement()
-- 					return old(self,unpack(args))
-- 				end end
-- 			return old(self,...)
-- 		end) 
-- 	end)
-- end)

---------------------

local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/hajibeza/GUISTORAGE/main/RIPPERGui.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local Window = Library:CreateWindow({
    Title = 'RIPPER HUB V3 [Free Script] By Hajibe [Beta Test]',
    Center = true, 
    AutoShow = true,
})

local Tabs = {
    Main = Window:AddTab('Main'), 
	Player = Window:AddTab('Player'),
	Teleport = Window:AddTab('Teleport'),
	Dungeon = Window:AddTab('Dungeon'),
	BuyItem = Window:AddTab('Shop'),
	['Settings'] = Window:AddTab('Settings'),
}

ThemeManager:SetLibrary(Library)

ThemeManager:ApplyToTab(Tabs['Settings'])

SaveManager:SetLibrary(Library)

SaveManager:BuildConfigSection(Tabs['Settings']) 

local MainTab = Tabs.Main:AddLeftTabbox()

local MainSection = MainTab:AddTab('Main')

MainSection:AddToggle('Auto_Farm_Level', {
    Text = 'Auto Farm Level',
    Default = getgenv().Setting.Auto_Farm_Level,
})

Toggles.Auto_Farm_Level:OnChanged(function(value)
    _G.Auto_Farm_Level = value
    getgenv().Setting.Auto_Farm_Level = value
	StopTween(_G.Auto_Farm_Level)
	saveSettings()
end)

task.spawn(function()
	while task.wait() do
		if StartMagnet then
			pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if not string.find(v.Name,"Boss") then
						if syn then
							if isnetworkowner(v.HumanoidRootPart) then 
								if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= _G.Distance_Bring_Mob then
									v.HumanoidRootPart.Transparency = 1
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									v.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
									v.Head.CanCollide = false
									v.Humanoid.JumpPower = 0
									v.Humanoid.WalkSpeed = 0
									v.Humanoid:ChangeState(14)
									v.HumanoidRootPart.CFrame = PosMon
									if not v:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
										local G = Instance.new("BodyVelocity")
										G.Parent = v:FindFirstChild("HumanoidRootPart")
										G.Name = "BV"
										G.MaxForce = Vector3.new(100000, 100000, 100000)
										G.Velocity = Vector3.new(0, 0, 0)
									end
								end
							end
						else
							if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= _G.Distance_Bring_Mob then
								v.HumanoidRootPart.Transparency = 1
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
								v.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								v.Head.CanCollide = false
								v.Humanoid.JumpPower = 0
								v.Humanoid.WalkSpeed = 0
								v.Humanoid:ChangeState(14)
								v.HumanoidRootPart.CFrame = PosMon
								if not v:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
									local G = Instance.new("BodyVelocity")
									G.Parent = v:FindFirstChild("HumanoidRootPart")
									G.Name = "BV"
									G.MaxForce = Vector3.new(100000, 100000, 100000)
									G.Velocity = Vector3.new(0, 0, 0)
								end
							end
						end
                    end
                end
            end)
		end 
	end
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Farm_Level and _G.Mode_Farm == "Fast Mode" then
			_G.Auto_Set_Spawn = false
		elseif _G.Auto_Farm_Level == false then
			if getgenv().Setting.Auto_Set_Spawn then
				_G.Auto_Set_Spawn = true
			end
		end
	end
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Farm_Level then
				if _G.Mode_Farm == "Default Mode" then
					CheckQuest()
					if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
						StartMagnet = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
					end
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						StartMagnet = false
						CheckQuest()
						repeat wait() TP(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Level
						if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
							wait(0.5)
						end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						CheckQuest()
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
							if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
										if v.Name == Ms then
											repeat wait()
												EquipWeapon(_G.Select_Weapon)
												AutoHaki()
												PosMon = v.HumanoidRootPart.CFrame
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												StartMagnet = true
												TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
												Attack()
											until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
										end
									end
								end
							else
								StartMagnet = false
								if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
								else	
									if Ms == "Gladiator [Lv. 275]" then
										if not game:GetService("ReplicatedStorage"):FindFirstChild("Gladiator [Lv. 275]") then
											repeat wait() TP(CFrameMon * CFrame.new(0,10,0)) until (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Farm_Level
											wait(0.5)
											repeat wait() TP(CFrameMon1 * CFrame.new(0,10,0)) until (CFrameMon1.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Farm_Level
											wait(0.5)
											repeat wait() TP(CFrameMon2 * CFrame.new(0,10,0)) until (CFrameMon2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Farm_Level
											wait(0.5)
											repeat wait() TP(CFrameMon3 * CFrame.new(0,10,0)) until (CFrameMon3.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Farm_Level
											wait(0.5)
											repeat wait() TP(CFrameMon4 * CFrame.new(0,10,0)) until (CFrameMon4.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Farm_Level
											wait(0.5)
											repeat wait() TP(CFrameMon5 * CFrame.new(0,10,0)) until (CFrameMon5.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Farm_Level
										end
									else
										TP(CFrameMon)
									end
								end
							end
						else
							StartMagnet = false
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
						end
					end
				elseif _G.Mode_Farm == "Fast Mode" then
					if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 120 then
						repeat wait()
							if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)).Magnitude <= 3500 then
								if game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier [Lv. 550]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Royal Soldier [Lv. 550]" or v.Name == "Royal Squad [Lv. 525]" then
											if v.Humanoid.Health > 0 then
												if v:FindFirstChild("Humanoid") or V:FindFirstChild("HumanoidRootPart") then
													repeat wait()
														AutoHaki()
														EquipWeapon(_G.Select_Weapon)
														PosMon = v.HumanoidRootPart.CFrame
														v.Head.CanCollide = false
														v.HumanoidRootPart.CanCollide = false
														TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
														StartMagnet = true
														Attack()
													until v.Humanoid.Health <= 0 or _G.Auto_Farm_Level == false 
												end
											end
										end
									end
								else
									StartMagnet = false
									TP(CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959))
								end
							else
								repeat wait()
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
								until not _G.Auto_Farm_Level or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)).Magnitude <= 3500
							end
						until not (game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 120) or _G.Auto_Farm_Level == false	
					elseif game.Players.LocalPlayer.Data.Level.Value > 120 and game.Players.LocalPlayer.Data.Level.Value <= 300 and string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter"),"We heard some news") and World1 then
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							wait(.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
						else
							for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
								if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.Name) then
									repeat wait()
										if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.PvpDisabled.Visible == true then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
										else
											AutoHaki()
											EquipWeapon(_G.Select_Weapon) 
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(0,0,15))								
											Attack()
											if game:GetService("Players").LocalPlayer.PlayerGui.Main.SafeZone.Visible == true then
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										end
									until _G.Auto_Farm_Level == false or v.Humanoid.Health <= 0
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
								end
							end
						end
					else
						for i,v in pairs(CheckQuestFast()) do 
							CheckOldQuest = nil
							repeat wait()
								if v.Warp.Use then 
									if (v.Warp.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > v.Warp.Magnet then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",v.Warp.Position)
										wait(.5)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
									end
								end 
								if not CheckOldQuest then
									CheckOldQuest = CheckQuestFast()[i]
								end
								if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == v.SPAWNPOINT or v.Warp.Use then
									if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
										repeat wait()
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",v.NameQuest,v.LevelQuest)
										until game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true 
									elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
										if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.NameMon) then
											if game:GetService("Workspace").Enemies:FindFirstChild(v.Ms) then
												for x,z in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
													if z.Name == v.Ms then
														if z:FindFirstChild("Humanoid") and z:FindFirstChild("HumanoidRootPart") then
															if z.Humanoid.Health > 0 then
																repeat wait()
																	AutoHaki()
																	EquipWeapon(_G.Select_Weapon)
																	PosMon = z.HumanoidRootPart.CFrame
																	z.Head.CanCollide = false
																	z.HumanoidRootPart.CanCollide = false
																	TP(z.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
																	StartMagnet = true
																	Attack()
																until z.Humanoid.Health <= 0 or not z:FindFirstChild("Humanoid") or _G.Auto_Farm_Level == false or not z:FindFirstChild("HumanoidRootPart") or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false 
															end
														end
													end
												end
											else
												StartMagnet = false
												if game:GetService("ReplicatedStorage"):FindFirstChild(v.Ms) then
													TP(game:GetService("ReplicatedStorage"):FindFirstChild(v.Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
												else
													TP(v.CFrameMon)
												end
											end
										else
											StartMagnet = false                                    
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
										end
									end
								else
									repeat wait()
										TP(v.CFrameQuest)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
									until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == v.SPAWNPOINT 
								end
							until game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or CheckOldQuest.Ms ~= CheckQuestFast() [i].Ms or _G.Auto_Farm_Level == false
						end
					end
				end
			end
		end)
	end
end)

MainSection:AddToggle('Auto_Farm_Chest', {
    Text = 'Auto Farm Chest',
    Default = getgenv().Setting.Auto_Farm_Chest,
})

Toggles.Auto_Farm_Chest:OnChanged(function(value)
    _G.Auto_Farm_Chest = value
    getgenv().Setting.Auto_Farm_Chest = value
	StopTween(_G.Auto_Farm_Chest)
	saveSettings()
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Farm_Chest then
				if game:GetService("Workspace"):FindFirstChild("Chest1") or game:GetService("Workspace"):FindFirstChild("Chest2") or game:GetService("Workspace"):FindFirstChild("Chest3") then
					for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 + _G.Auto_Add_Distance then
							if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
								repeat wait()
									TP(v.CFrame)
								until not v.Parent or _G.Auto_Farm_Chest == false
								_G.Auto_Add_Distance = 1500
							end
						end
					end
				end
			end
		end)
	end
end)

if World1 then

	MainSection:AddToggle('Auto_New_World', {
		Text = 'Auto New World',
		Default = getgenv().Setting.Auto_New_World,
	})

	Toggles.Auto_New_World:OnChanged(function(value)
		_G.Auto_New_World = value
		getgenv().Setting.Auto_New_World = value
		StopTween(_G.Auto_New_World)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_New_World then
				pcall(function()
					local player = game.Players.LocalPlayer
					local level = player.Data.Level.Value
					local door = game.Workspace.Map.Ice.Door
					local enemies = game.Workspace.Enemies
					if level >= 700 and World1 then
						_G.Auto_Farm_Level = false
						Stop_Use_Tp = true
						if door.CanCollide and door.Transparency == 0 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
							wait(1)
							EquipWeapon("Key")
							repeat wait() TP(CFrame.new(1347.7124, 37.3751602, -1325.6488)) until (player.Character.HumanoidRootPart.Position - Vector3.new(1347.7124, 37.3751602, -1325.6488)).Magnitude <= 3 or not _G.Auto_New_World
							wait(3)
						elseif not door.CanCollide and door.Transparency == 1 then
							local boss = enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]")
							if boss then
								repeat wait()
									AutoHaki()
									EquipWeapon(_G.Select_Weapon)
									boss.HumanoidRootPart.CanCollide = false
									boss.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									boss.HumanoidRootPart.Transparency = 1
									TP(boss.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X, _G.Distance_Y, _G.Distance_Z))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame)
								until boss.Humanoid.Health <= 0 or not boss.Parent or not _G.Auto_New_World
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
							else
								TP(CFrame.new(1347.7124, 37.3751602, -1325.6488))
							end
						else
							Stop_Use_Tp = false
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
						end
					end
				end)
			end
		end
	end)	

end

if World2 then

	MainSection:AddToggle('Auto_Open_Swan_Room', {
		Text = 'Auto Open Swan Room',
		Default = getgenv().Setting.Auto_Open_Swan_Room,
	})

	Toggles.Auto_Open_Swan_Room:OnChanged(function(value)
		_G.Auto_Open_Swan_Room = value
		getgenv().Setting.Auto_Open_Swan_Room = value
		StopTween(_G.Auto_Open_Swan_Room)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Open_Swan_Room and World2 then
				LoadFruit()
				_G.Auto_Bring_Fruit = true
				wait(10)
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit")or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Soul Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","2")
					wait(0.5)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","3")
				else
					while wait() do
						pcall(function()
							Server_Hop()
						end)
					end
				end
			end
		end
	end)

	MainSection:AddToggle('Auto_Third_World', {
		Text = 'Auto Third World',
		Default = getgenv().Setting.Auto_Third_World,
	})

	Toggles.Auto_Third_World:OnChanged(function(value)
		_G.Auto_Third_World = value
		getgenv().Setting.Auto_Third_World = value
		StopTween(_G.Auto_Third_World)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Third_World then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
							if getgenv().Setting.Auto_Farm_Level then
								_G.Auto_Farm_Level = false
							end
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
							if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "rip_indra [Lv. 1500] [Boss]" then
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											Attack()
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
										until _G.Auto_Third_World == false or v.Humanoid.Health <= 0 or not v.Parent
									end
								end
							elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
								TP(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
							end
						end
					end
				end)
			end
		end
	end)

end

if World3 then

	MainSection:AddToggle('Auto_Farm_Max_Mastery_All_Sword', {
		Text = 'Auto Max Mastery All Sword',
		Default = getgenv().Setting.Auto_Farm_Max_Mastery_All_Sword,
	})
	
	Toggles.Auto_Farm_Max_Mastery_All_Sword:OnChanged(function(value)
		_G.Auto_Farm_Max_Mastery_All_Sword = value
		getgenv().Setting.Auto_Farm_Max_Mastery_All_Sword = value
		StopTween(_G.Auto_Farm_Max_Mastery_All_Sword)
		saveSettings()
	end)
	
	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Max_Mastery_All_Sword then
				pcall(function()
					if game.Workspace.Enemies:FindFirstChild("Candy Rebel [Lv. 2375]") or game.Workspace.Enemies:FindFirstChild("Sweet Thief [Lv. 2350]") or game.Workspace.Enemies:FindFirstChild("Chocolate Bar Battler [Lv. 2325]") or game.Workspace.Enemies:FindFirstChild("Cocoa Warrior [Lv. 2300]") then 
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == "Candy Rebel [Lv. 2375]" or v.Name == "Sweet Thief [Lv. 2350]" or v.Name == "Chocolate Bar Battler [Lv. 2325]" or v.Name == "Cocoa Warrior [Lv. 2300]" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										PosMon = v.HumanoidRootPart.CFrame
										v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										v.Head.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										StartMagnet = true
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Max_Mastery_All_Sword == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						TP(CFrame.new(252.35482788085938, 123.5201644897461, -12547.3564453125))
					end
				end)
			end
		end
	end)
	
	task.spawn(function()
		while task.wait() do
			if _G.Auto_Farm_Max_Mastery_All_Sword then
				pcall(function()
					for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == "Sword" then
								_G.Weapon_Sword = v.Name
							end
						end
					end
					for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == "Sword" then
								_G.Weapon_Sword = v.Name
							end
						end
					end
					for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == "Sword" then
								if game.Players.LocalPlayer.Character:FindFirstChild(_G.Weapon_Sword) then
									if game.Players.LocalPlayer.Character:FindFirstChild(_G.Weapon_Sword).Level.Value == 600 then
										local TotalSword = {}
										for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
											if v['Type'] == "Sword" and v['Mastery'] < 600 then
												table.insert(TotalSword, v.Name)
											end
										end
										local RandomSword = TotalSword[math.random(1, #TotalSword)]
										wait(.1)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem", RandomSword)
									end
								end
							end
						end
					end
					for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == "Sword" then
								if game.Players.LocalPlayer.Backpack:FindFirstChild(_G.Weapon_Sword) then
									if game.Players.LocalPlayer.Backpack:FindFirstChild(_G.Weapon_Sword).Level.Value == 600 then
										local TotalSword = {}
										for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
											if v['Type'] == "Sword" and v['Mastery'] < 600 then
												table.insert(TotalSword, v.Name)
											end
										end
										local RandomSword = TotalSword[math.random(1, #TotalSword)]
										wait(.1)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem", RandomSword)
									end
								end
							end
						end
					end
				end)
			end
		end
	end)
	
	task.spawn(function()
		while task.wait(0.5) do
			if _G.Auto_Farm_Max_Mastery_All_Sword then
				for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						_G.Select_Weapon = v.Name
						getgenv().Setting.Select_Weapon = v.Name
					end
				end
			end
		end
	end)

end

local BossSection = MainTab:AddTab('Boss')

local BossTable = {}   
for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
	if string.find(v.Name, "Boss") then
		if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
		
		else
			table.insert(BossTable, v.Name)
		end
	end
end

local Select_Boss = BossSection:AddDropdown('Select_Boss', {
    Values = BossTable,
    Default = getgenv().Setting.Select_Boss or 1,
    Multi = false,
    Text = 'Select Boss',
})

Options.Select_Boss:OnChanged(function(value)
    _G.Select_Boss = value
    getgenv().Setting.Select_Boss = value
	saveSettings()
end)

BossSection:AddButton('Refresh Boss', function()
	table.clear(BossTable)
	for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
		if string.find(v.Name, "Boss") then
			if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
			
			else
				table.insert(BossTable, v.Name)
			end
		end
	end
	Select_Boss:SetValues(BossTable)
end)

BossSection:AddToggle('Auto_Farm_Boss', {
    Text = 'Auto Farm Boss',
    Default = getgenv().Setting.Auto_Farm_Boss,
})

Toggles.Auto_Farm_Boss:OnChanged(function(value)
    _G.Auto_Farm_Boss = value
	getgenv().Setting.Auto_Farm_Boss = value
	StopTween(_G.Auto_Farm_Boss)
	saveSettings()
end)

BossSection:AddToggle('Auto_Quest_Boss', {
    Text = 'Auto Quest Boss',
    Default = getgenv().Setting.Auto_Quest_Boss,
})

Toggles.Auto_Quest_Boss:OnChanged(function(value)
    _G.Auto_Quest_Boss = value
	getgenv().Setting.Auto_Quest_Boss = value
	StopTween(_G.Auto_Quest_Boss)
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Farm_Boss then
			pcall(function()
				CheckBossQuest()
				if MsBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or MsBoss == "Longma [Lv. 2000] [Boss]" or MsBoss == "Don Swan [Lv. 1000] [Boss]" or MsBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or MsBoss == "Order [Lv. 1250] [Raid Boss]" or MsBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
					if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == MsBoss then
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then 
									if v.Humanoid.Health > 0 then
										repeat wait()
											EquipWeapon(_G.Select_Weapon)
											AutoHaki()
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											Attack()
										until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							end
						end
					else
						TP(CFrameBoss)
					end
				else
					if _G.Auto_Quest_Boss then
						CheckBossQuest()
						if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							repeat wait() TP(CFrameQuestBoss) until (CFrameQuestBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Boss
							if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.1)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
							end
						elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == MsBoss then
										if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then 
											if v.Humanoid.Health > 0 then
												repeat wait()
													if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
														EquipWeapon(_G.Select_Weapon)
														AutoHaki()
														TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
														v.HumanoidRootPart.CanCollide = false
														v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
														Attack()									
													else
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
													end
												until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
											end
										end
									end
								end
							else
								TP(CFrameBoss)
							end
						end
					else
						if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == MsBoss then
									repeat wait()
										EquipWeapon(_G.Select_Weapon)
										AutoHaki()
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										Attack()									
									until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						else
							TP(CFrameBoss)
						end
					end
				end
			end)
		end
	end
end)

BossSection:AddToggle('Auto_Farm_All_Boss', {
    Text = 'Auto Farm All Boss',
    Default = getgenv().Setting.Auto_Farm_All_Boss,
})

Toggles.Auto_Farm_All_Boss:OnChanged(function(value)
    _G.Auto_Farm_All_Boss = value
	getgenv().Setting.Auto_Farm_All_Boss = value
	StopTween(_G.Auto_Farm_All_Boss)
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Farm_All_Boss then
			pcall(function()
				for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
					if string.find(v.Name,"Boss") then
						if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then 
							if v.Humanoid.Health > 0 then
								repeat wait()
									if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.CanCollide = false
										v.Head.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(80,80,80)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									end
								until v.Humanoid.Health <= 0 or _G.Auto_Farm_All_Boss == false or not v.Parent
							end
						end
					end
				end
			end)
		end
	end
end)

local MasterySection = MainTab:AddTab('Mastery')

if getgenv().Setting.Select_Health == nil then
	getgenv().Setting.Select_Health = 20
end

MasterySection:AddSlider('Select_Health', {
    Text = 'Select Health',
    Default = getgenv().Setting.Select_Health,
    Min = 1,
    Max = 100,
    Rounding = 0,
    Compact = false,
})

Options.Select_Health:OnChanged(function(value)
    _G.Select_Health =  value
	getgenv().Setting.Select_Health = value
	saveSettings()
end)

MasterySection:AddToggle('Auto_Farm_Devil_Fruit_Mastery', {
	Text = 'Auto Farm Devil Fruit Mastery',
	Default = getgenv().Setting.Auto_Farm_Devil_Fruit_Mastery,
})

Toggles.Auto_Farm_Devil_Fruit_Mastery:OnChanged(function(value)
	_G.Auto_Farm_Devil_Fruit_Mastery = value
	getgenv().Setting.Auto_Farm_Devil_Fruit_Mastery = value
	StopTween(_G.Auto_Farm_Devil_Fruit_Mastery)
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Farm_Devil_Fruit_Mastery then
			pcall(function()
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMagnet = false
					CheckQuest()
					repeat wait() TP(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Devil_Fruit_Mastery
					if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
						pcall(function()
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Ms then
									repeat wait()
										if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
											HealthMin = v.Humanoid.MaxHealth * _G.Select_Health/100
											if v.Humanoid.Health <= HealthMin then
												EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
												AutoHaki()
												v.Head.CanCollide = false
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(2,2,1)
												TP(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
												PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
												UseSkillMasteryDevilFruit = true
												DevilFruitMastery = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
												if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
													if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
													end
													if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
													end   
												elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
													if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(7.6, 7.676, 3.686) then
													else
														game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
													end
													if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
													end
													if _G.Skill_C and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
													end  
												elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
													game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = v.HumanoidRootPart.Position
													if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
													end
													if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
													end
													if _G.Skill_C and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
													end
													if _G.Skill_V and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
														wait(.1)
														game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
													end
												end
											else
												UseSkillMasteryDevilFruit = true
												EquipWeapon(_G.Select_Weapon)
												AutoHaki()
												TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
												Attack()
												v.Head.CanCollide = false
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(40,40,40)
											end
											StartMagnet = true
											PosMon = v.HumanoidRootPart.CFrame
										else
											StartMagnet = false
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
										end
									until v.Humanoid.Health <= 0 or  _G.Auto_Farm_Devil_Fruit_Mastery == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
									UseSkillMasteryDevilFruit = true
								end
							end
						end)
					else
						StartMagnet = false
						if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
							TP(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
						else	
							TP(CFrameMon)
						end
					end 
				end
			end)
		end
	end
end)

MasterySection:AddToggle('Auto_Farm_Gun_Mastery', {
	Text = 'Auto Farm Gun Mastery',
	Default = getgenv().Setting.Auto_Farm_Gun_Mastery,
})

Toggles.Auto_Farm_Gun_Mastery:OnChanged(function(value)
	_G.Auto_Farm_Gun_Mastery = value
	getgenv().Setting.Auto_Farm_Gun_Mastery = value
	StopTween(_G.Auto_Farm_Gun_Mastery)
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Farm_Gun_Mastery then
			pcall(function()
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMagnet = false
					CheckQuest()
					repeat wait() TP(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Gun_Mastery
					if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == Ms then
								repeat wait()
									if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
										HealthMin = v.Humanoid.MaxHealth * _G.Select_Health/100
										if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
											AutoHaki()
											EquipWeapon(SelectToolWeaponGun)
											v.HumanoidRootPart.CanCollide = false
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											UseGun = true
											game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].Cooldown.Value = 0
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
										else
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											v.Head.CanCollide = false
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(60,60,60)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											UseGun = false
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
										end
										StartMagnet = true 
										PosMon = v.HumanoidRootPart.CFrame
									else
										UseGun = false
										StartMagnet = false
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
									end
								until v.Humanoid.Health <= 0 or _G.Auto_Farm_Gun_Mastery == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								UseGun = false
								StartMagnet = false
							end
						end
					else
						if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
							TP(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
						else	
							TP(CFrameMon)
						end
					end 
				end
			end)
		end
	end
end)

if World3 then
	local EliteandCakeTab = Tabs.Main:AddLeftTabbox()

	local EliteHunterSection = EliteandCakeTab:AddTab('Elite Hunter')

	local TotalEliteHunter = EliteHunterSection:AddLabel("")

	task.spawn(function()
		while wait(.1) do
			TotalEliteHunter:SetText("Total Elite Hunter : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
		end
	end)

	local EliteHunterStatus = EliteHunterSection:AddLabel("")

	task.spawn(function()
		while wait(.1) do
			pcall(function()
				if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
					EliteHunterStatus:SetText("Status : Spawned")	
				else
					EliteHunterStatus:SetText("Status : Not Spawn yet")	
				end
			end)
		end
	end)

	EliteHunterSection:AddToggle('Auto_Elite_Hunter', {
		Text = 'Auto Elite Hunter',
		Default = getgenv().Setting.Auto_Elite_Hunter,
	})
	
	Toggles.Auto_Elite_Hunter:OnChanged(function(value)
		_G.Auto_Elite_Hunter = value
		getgenv().Setting.Auto_Elite_Hunter = value
		StopTween(_G.Auto_Elite_Hunter)
		saveSettings()
	end)

	EliteHunterSection:AddToggle('Auto_Elite_Hunter_Hop', {
		Text = 'Auto Elite Hunter Hop',
		Default = getgenv().Setting.Auto_Elite_Hunter_Hop,
	})
	
	Toggles.Auto_Elite_Hunter_Hop:OnChanged(function(value)
		_G.Auto_Elite_Hunter_Hop = value
		getgenv().Setting.Auto_Elite_Hunter_Hop = value
		StopTween(_G.Auto_Elite_Hunter_Hop)
		saveSettings()
	end)

	EliteHunterSection:AddToggle('Stop_when_have_God_Chalice', {
		Text = 'Stop when have God Chalice',
		Default = getgenv().Setting.Stop_when_have_God_Chalice,
	})
	
	Toggles.Stop_when_have_God_Chalice:OnChanged(function(value)
		_G.Stop_when_have_God_Chalice = value
		getgenv().Setting.Stop_when_have_God_Chalice = value
		StopTween(_G.Stop_when_have_God_Chalice)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Elite_Hunter and World3 then
				pcall(function()
					if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") and _G.Stop_when_have_God_Chalice then
						
					else
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
								if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat wait()
													AutoHaki()
													EquipWeapon(_G.Select_Weapon)
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
													sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												until _G.Auto_Elite_Hunter == false or v.Humanoid.Health <= 0 or not v.Parent
											end
										end
									end
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									end
								end                    
							end
						else
							if _G.Auto_Elite_Hunter_Hop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
								Server_Hop()
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
							end
						end
					end
				end)
			end
		end
	end)

	local CakePrinceSection = EliteandCakeTab:AddTab('Cake Prince')

	local MobKilled = CakePrinceSection:AddLabel("")

	task.spawn(function()
		while wait(.1) do
			pcall(function()
				local caketotal = string.match(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"%d+")
				if caketotal then
					MobKilled:SetText("Kill : "..tostring(caketotal).." : More!!!")
				else
					MobKilled:SetText("Cake Prince Is Spawned")
				end
			end)
		end
	end)

	CakePrinceSection:AddToggle('Auto_Spawn_Cake_Prince', {
		Text = 'Auto Spawn Cake Prince',
		Default = getgenv().Setting.Auto_Spawn_Cake_Prince,
	})
	
	Toggles.Auto_Spawn_Cake_Prince:OnChanged(function(value)
		_G.Auto_Spawn_Cake_Prince = value
		getgenv().Setting.Auto_Spawn_Cake_Prince = value
		saveSettings()
	end)
	
	task.spawn(function()
		while wait(.1) do
			if _G.Auto_Spawn_Cake_Prince then
				pcall(function()
					if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"Do you want to open the portal now?") then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
					end
				end)
			end
		end
	end)

	CakePrinceSection:AddToggle('Auto_Cake_Prince', {
		Text = 'Auto Cake Prince',
		Default = getgenv().Setting.Auto_Cake_Prince,
	})
	
	Toggles.Auto_Cake_Prince:OnChanged(function(value)
		_G.Auto_Cake_Prince = value
		getgenv().Setting.Auto_Cake_Prince = value
		StopTween(_G.Auto_Cake_Prince)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Cake_Prince then
				pcall(function()
					if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then   
						if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
								if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
									repeat task.wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										v.HumanoidRootPart.CanCollide = false
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Cake_Prince == false or not v.Parent or v.Humanoid.Health <= 0
								end    
							end    
						else
							Stop_Use_Tp = true
							TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
						end
					else
						Stop_Use_Tp = false
						if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
								if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
									repeat task.wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
										v.HumanoidRootPart.CanCollide = false
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Cake_Prince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						else
							StartMagnet = false
							TP(CFrame.new(-2100.2373046875, 146.08944702148438, -12237.853515625))
						end
					end
				end)
			end
		end
	end)
end

if World1 then

	local OtherTab = Tabs.Main:AddLeftTabbox()

	local MaterialSection = OtherTab:AddTab('Material')

	MaterialSection:AddToggle('Auto_Farm_Fish_Tail', {
		Text = 'Auto Farm Fish Tail',
		Default = getgenv().Setting.Auto_Farm_Fish_Tail,
	})
	
	Toggles.Auto_Farm_Fish_Tail:OnChanged(function(value)
		_G.Auto_Farm_Fish_Tail = value
		getgenv().Setting.Auto_Farm_Fish_Tail = value
		StopTween(_G.Auto_Farm_Fish_Tail)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Fish_Tail and World1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Warrior [Lv. 375]") or game:GetService("Workspace").Enemies:FindFirstChild("Fishman Commando [Lv. 400]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Fishman Warrior [Lv. 375]" or v.Name == "Fishman Commando [Lv. 400]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Fish_Tail == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
						if Distance > 20000 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
						end
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Fishman Warrior [Lv. 375]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Fishman Commando [Lv. 400]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Magma_Ore', {
		Text = 'Auto Farm Magma Ore',
		Default = getgenv().Setting.Auto_Farm_Magma_Ore,
	})
	
	Toggles.Auto_Farm_Magma_Ore:OnChanged(function(value)
		_G.Auto_Farm_Magma_Ore = value
		getgenv().Setting.Auto_Farm_Magma_Ore = value
		StopTween(_G.Auto_Farm_Magma_Ore)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Magma_Ore and World1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Military Soldier [Lv. 300]") or game:GetService("Workspace").Enemies:FindFirstChild("Military Spy [Lv. 325]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Military Soldier [Lv. 300]" or v.Name == "Military Spy [Lv. 325]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Magma_Ore == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Military Soldier [Lv. 300]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Military Spy [Lv. 325]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Scrap_and_Leather', {
		Text = 'Auto Farm Scrap & Leather',
		Default = getgenv().Setting.Auto_Farm_Scrap_and_Leather,
	})
	
	Toggles.Auto_Farm_Scrap_and_Leather:OnChanged(function(value)
		_G.Auto_Farm_Scrap_and_Leather = value
		getgenv().Setting.Auto_Farm_Scrap_and_Leather = value
		StopTween(_G.Auto_Farm_Scrap_and_Leather)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Scrap_and_Leather and World1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Pirate [Lv. 35]") or game:GetService("Workspace").Enemies:FindFirstChild("Brute [Lv. 45]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Pirate [Lv. 35]" or v.Name == "Brute [Lv. 45]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Scrap_and_Leather == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Pirate [Lv. 35]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Brute [Lv. 45]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-1182.3310546875, 60.88254928588867, 4049.5380859375))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Angel_Wing', {
		Text = 'Auto Farm Angel Wing',
		Default = getgenv().Setting.Auto_Farm_Angel_Wing,
	})
	
	Toggles.Auto_Farm_Angel_Wing:OnChanged(function(value)
		_G.Auto_Farm_Angel_Wing = value
		getgenv().Setting.Auto_Farm_Angel_Wing = value
		StopTween(_G.Auto_Farm_Angel_Wing)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Angel_Wing and World1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier [Lv. 550]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Royal Squad [Lv. 525]" or v.Name == "Royal Soldier [Lv. 550]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Angel_Wing == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Royal Squad [Lv. 525]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Royal Soldier [Lv. 550]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-7957.654296875, 5644.396484375, -1457.434814453125))
					end
				end)
			end
		end
	end)

	local OtherSection = OtherTab:AddTab('Other')

	OtherSection:AddToggle('Auto_Saber', {
		Text = 'Auto Saber',
		Default = getgenv().Setting.Auto_Saber,
	})
	
	Toggles.Auto_Saber:OnChanged(function(value)
		_G.Auto_Saber = value
		getgenv().Setting.Auto_Saber = value
		StopTween(_G.Auto_Saber)
		saveSettings()
	end)

	OtherSection:AddToggle('Auto_Saber_Hop', {
		Text = 'Auto Saber Hop',
		Default = getgenv().Setting.Auto_Saber_Hop,
	})
	
	Toggles.Auto_Saber_Hop:OnChanged(function(value)
		_G.Auto_Saber_Hop = value
		getgenv().Setting.Auto_Saber_Hop = value
		StopTween(_G.Auto_Saber_Hop)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Saber then
				if game.Players.localPlayer.Data.Level.Value < 200 then
	
				else
					Stop_Use_Tp = true
					if game.Workspace.Map.Jungle.Final.Part.CanCollide == false then
						Stop_Use_Tp = false
						if _G.Auto_Saber and game.ReplicatedStorage:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
							if game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
								for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
									if v.Name == "Saber Expert [Lv. 200] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
										repeat wait()
											if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
												Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
											elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Farmtween then
													Farmtween:Stop()
												end
												AutoHaki()
												EquipWeapon(_G.Select_Weapon)
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
												Attack()
											end
										until not _G.Auto_Saber or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
								if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
									if Questtween then
										Questtween:Stop()
									end
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
								end
							end
						else
							if _G.Auto_Saber_Hop then
								Server_Hop()
							end
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") and game.Players.localPlayer.Data.Level.Value >= 200 then
						EquipWeapon("Relic")
						wait(0.5)
						Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
						if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
							if Questtween then
								Questtween:Stop()
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
						end
					else
						if Workspace.Map.Jungle.QuestPlates.Door.CanCollide == false then
							if game.Workspace.Map.Desert.Burn.Part.CanCollide == false then
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") == 0 then
									if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
										if game.Workspace.Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
											for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
												if _G.Auto_Saber and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Mob Leader [Lv. 120] [Boss]" then
													repeat
														pcall(function() wait() 
															if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
																Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
															elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
																if Farmtween then
																	Farmtween:Stop()
																end
																AutoHaki()
																EquipWeapon(_G.Select_Weapon)
																if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
																	local args = {
																		[1] = "Buso"
																	}
																	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
																end
																game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
																Attack()
															end
														end)
													until not _G.Auto_Saber or not v.Parent or v.Humanoid.Health <= 0
												end
											end
										else
											Questtween = toTarget(CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position,CFrame.new(-2848.59399, 7.4272871, 5342.44043))
											if (CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
											end
										end
									elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
										if game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") then
											EquipWeapon("Relic")
											wait(0.5)
											Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
											if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055)
											end
										else
											Questtween = toTarget(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
											if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624, 0.00685182028, -1.53155766e-09, -0.999976516, 9.15205245e-09, 1, -1.46888401e-09, 0.999976516, -9.14177267e-09, 0.00685182028)
												wait(.5)
												local args = {
													[1] = "ProQuestProgress",
													[2] = "RichSon"
												}
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
											end
										end
									else
										Questtween = toTarget(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
										if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624)
											local args = {
												[1] = "ProQuestProgress",
												[2] = "RichSon"
											}
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
									end
								else
									if game.Players.LocalPlayer.Backpack:FindFirstChild("Cup") or game.Players.LocalPlayer.Character:FindFirstChild("Cup") then
										EquipWeapon("Cup")
										if game.Players.LocalPlayer.Character.Cup.Handle:FindFirstChild("TouchInterest") then
											Questtween = toTarget(CFrame.new(1397.229, 37.3480148, -1320.85217).Position,CFrame.new(1397.229, 37.3480148, -1320.85217))
											if (CFrame.new(1397.229, 37.3480148, -1320.85217).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1397.229, 37.3480148, -1320.85217, -0.11285457, 2.01368788e-08, 0.993611455, 1.91641178e-07, 1, 1.50028845e-09, -0.993611455, 1.90586206e-07, -0.11285457)
											end
										else
											wait(0.5)
											if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
												local args = {
													[1] = "ProQuestProgress",
													[2] = "SickMan"
												}
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
											end
										end
									else
										Questtween = toTarget(game.Workspace.Map.Desert.Cup.Position,game.Workspace.Map.Desert.Cup.CFrame)
										if (game.Workspace.Map.Desert.Cup.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Desert.Cup.CFrame
										end
										-- firetouchinterest(game.Workspace.Map.Desert.Cup.TouchInterest,game.Players.LocalPlayer.Character.Head, 1)
									end
								end
							else
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
									EquipWeapon("Torch")
									Questtween = toTarget(CFrame.new(1114.87708, 4.9214654, 4349.8501).Position,CFrame.new(1114.87708, 4.9214654, 4349.8501))
									if (CFrame.new(1114.87708, 4.9214654, 4349.8501).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
										if Questtween then
											Questtween:Stop()
										end
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1114.87708, 4.9214654, 4349.8501, -0.612586915, -9.68697833e-08, 0.790403247, -1.2634203e-07, 1, 2.4638446e-08, -0.790403247, -8.47679615e-08, -0.612586915)
									end
								else
									Questtween = toTarget(CFrame.new(-1610.00757, 11.5049858, 164.001587).Position,CFrame.new(-1610.00757, 11.5049858, 164.001587))
									if (CFrame.new(-1610.00757, 11.5049858, 164.001587).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
										if Questtween then
											Questtween:Stop()
										end
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408)
									end
								end
							end
						else
							for i,v in pairs(Workspace.Map.Jungle.QuestPlates:GetChildren()) do
								if v:IsA("Model") then wait()
									if v.Button.BrickColor ~= BrickColor.new("Camo") then
										repeat wait()
											Questtween = toTarget(v.Button.Position,v.Button.CFrame)
											if (v.Button.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Button.CFrame
											end
										until not _G.Auto_Saber or v.Button.BrickColor == BrickColor.new("Camo")
									end
								end
							end    
						end
					end
				end 
			end
		end
	end)

	OtherSection:AddToggle('Auto_Pole_V1', {
		Text = 'Auto Pole V1',
		Default = getgenv().Setting.Auto_Pole_V1,
	})
	
	Toggles.Auto_Pole_V1:OnChanged(function(value)
		_G.Auto_Pole_V1 = value
		getgenv().Setting.Auto_Pole_V1 = value
		StopTween(_G.Auto_Pole_V1)
		saveSettings()
	end)

	OtherSection:AddToggle('Auto_Pole_Hop', {
		Text = 'Auto Pole V1 Hop',
		Default = getgenv().Setting.Auto_Pole_Hop,
	})
	
	Toggles.Auto_Pole_Hop:OnChanged(function(value)
		_G.Auto_Pole_Hop = value
		getgenv().Setting.Auto_Pole_Hop = value
		StopTween(_G.Auto_Pole_Hop)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Pole and game.ReplicatedStorage:FindFirstChild("Thunder God [Lv. 575] [Boss]") or game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
					if game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if _G.Auto_Pole and v.Name == "Thunder God [Lv. 575] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat wait()  
									AutoHaki()
									EquipWeapon(_G.Select_Weapon)
									TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									Attack()
								until not _G.Auto_Pole or v.Humanoid.Health <= 0 or not v.Parent
							end
						end
					else
						TP(CFrame.new(-7900.66406, 5606.90918, -2267.46436))
					end
				else
					if _G.Auto_Pole_Hop then
						Server_Hop()
					end
				end
			end)
		end
	end)

elseif World2 then

	local OtherTab = Tabs.Main:AddLeftTabbox()

	local MaterialSection = OtherTab:AddTab('Material')

	MaterialSection:AddToggle('Auto_Farm_Scrap_and_Leather', {
		Text = 'Auto Farm Scrap & Leather',
		Default = getgenv().Setting.Auto_Farm_Scrap_and_Leather,
	})
	
	Toggles.Auto_Farm_Scrap_and_Leather:OnChanged(function(value)
		_G.Auto_Farm_Scrap_and_Leather = value
		getgenv().Setting.Auto_Farm_Scrap_and_Leather = value
		StopTween(_G.Auto_Farm_Scrap_and_Leather)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Scrap_and_Leather and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Mercenary [Lv. 725]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Mercenary [Lv. 725]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Scrap_and_Leather == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Mercenary [Lv. 725]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Radioactive', {
		Text = 'Auto Farm Radioactive',
		Default = getgenv().Setting.Auto_Farm_Radioactive,
	})
	
	Toggles.Auto_Farm_Radioactive:OnChanged(function(value)
		_G.Auto_Farm_Radioactive = value
		getgenv().Setting.Auto_Farm_Radioactive = value
		StopTween(_G.Auto_Farm_Radioactive)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Radioactive and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Factory Staff [Lv. 800]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Factory Staff [Lv. 800]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Radioactive == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Factory Staff [Lv. 800]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(262.9140625, 72.95976257324219, -89.57562255859375))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Vampire_Fang', {
		Text = 'Auto Farm Vampire Fang',
		Default = getgenv().Setting.Auto_Farm_Vampire_Fang,
	})
	
	Toggles.Auto_Farm_Vampire_Fang:OnChanged(function(value)
		_G.Auto_Farm_Vampire_Fang = value
		getgenv().Setting.Auto_Farm_Vampire_Fang = value
		StopTween(_G.Auto_Farm_Vampire_Fang)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Vampire_Fang and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Vampire [Lv. 975]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Vampire [Lv. 975]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Vampire_Fang == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Vampire [Lv. 975]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-6041.29248046875, 6.402710914611816, -1304.63330078125))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Magma_Ore', {
		Text = 'Auto Farm Magma Ore',
		Default = getgenv().Setting.Auto_Farm_Magma_Ore,
	})
	
	Toggles.Auto_Farm_Magma_Ore:OnChanged(function(value)
		_G.Auto_Farm_Magma_Ore = value
		getgenv().Setting.Auto_Farm_Magma_Ore = value
		StopTween(_G.Auto_Farm_Magma_Ore)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Magma_Ore and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Magma Ninja [Lv. 1175]") or game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Magma Ninja [Lv. 1175]" or v.Name == "Lava Pirate [Lv. 1200]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Magma_Ore == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Magma Ninja [Lv. 1175]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Lava Pirate [Lv. 1200]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-5525.38037109375, 17.856924057006836, -5577.93359375))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Ectoplasm', {
		Text = 'Auto Farm Ectoplasm',
		Default = getgenv().Setting.Auto_Farm_Ectoplasm,
	})
	
	Toggles.Auto_Farm_Ectoplasm:OnChanged(function(value)
		_G.Auto_Farm_Ectoplasm = value
		getgenv().Setting.Auto_Farm_Ectoplasm = value
		StopTween(_G.Auto_Farm_Ectoplasm)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Ectoplasm then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if string.find(v.Name, "Ship") then
								repeat wait()
									AutoHaki()
									EquipWeapon(_G.Select_Weapon)
									PosMon = v.HumanoidRootPart.CFrame
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									StartMagnet = true
									Attack()
								until _G.Auto_Farm_Ectoplasm == false or not v.Parent or v.Humanoid.Health <= 0
								StartMagnet = false
							else
								StartMagnet = false
								TP(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
							end
						end
					else
						StartMagnet = false
						local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
						if Distance > 20000 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
						end
						TP(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Mystic_Droplet', {
		Text = 'Auto Farm Mystic Droplet',
		Default = getgenv().Setting.Auto_Farm_Mystic_Droplet,
	})
	
	Toggles.Auto_Farm_Mystic_Droplet:OnChanged(function(value)
		_G.Auto_Farm_Mystic_Droplet = value
		getgenv().Setting.Auto_Farm_Mystic_Droplet = value
		StopTween(_G.Auto_Farm_Mystic_Droplet)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Mystic_Droplet and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Sea Soldier [Lv. 1425]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Sea Soldier [Lv. 1425]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Mystic_Droplet == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Sea Soldier [Lv. 1425]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-2955.86328125, 15.63549518585205, -9725.2802734375))
					end
				end)
			end
		end
	end)

	local OtherSection = OtherTab:AddTab('Other')

	OtherSection:AddToggle('Auto_Factory_Farm', {
		Text = 'Auto Factory Farm',
		Default = getgenv().Setting.Auto_Factory_Farm,
	})
	
	Toggles.Auto_Factory_Farm:OnChanged(function(value)
		_G.Auto_Factory_Farm = value
		getgenv().Setting.Auto_Factory_Farm = value
		StopTween(_G.Auto_Factory_Farm)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Factory_Farm then
				pcall(function()
					if game.Workspace.Enemies:FindFirstChild("Core") then
						_G.FactoryCore = true
						_G.Auto_Farm_Level = false
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if _G.FactoryCore and v.Name == "Core" and v.Humanoid.Health > 0 then
								repeat wait()
									AutoHaki()
									EquipWeapon(_G.Select_Weapon)
									TP(v.HumanoidRootPart.CFrame * CFrame.new(0,10,10))
									Attack()
								until not _G.FactoryCore or v.Humanoid.Health <= 0 or _G.Auto_Factory_Farm == false
							end
						end
					elseif game.ReplicatedStorage:FindFirstChild("Core") and game.ReplicatedStorage:FindFirstChild("Core"):FindFirstChild("Humanoid") then
						_G.FactoryCore = true
						_G.Auto_Farm_Level = false
						TP(CFrame.new(502.7349853515625, 143.0749053955078, -379.078125))
					elseif _G.Auto_Farm_Level then
						_G.FactoryCore = false
						_G.Auto_Farm_Level = true
					end
				end)
			end
		end
	end)

	OtherSection:AddToggle('Auto_Bartilo_Quest', {
		Text = 'Auto Bartilo Quest',
		Default = getgenv().Setting.Auto_Bartilo_Quest,
	})
	
	Toggles.Auto_Bartilo_Quest:OnChanged(function(value)
		_G.Auto_Bartilo_Quest = value
		getgenv().Setting.Auto_Bartilo_Quest = value
		StopTween(_G.Auto_Bartilo_Quest)
		saveSettings()
	end)

	task.spawn(function()
		pcall(function()
			while wait() do
				if _G.Auto_Bartilo_Quest then
					if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
							if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Swan Pirate [Lv. 775]" then
										pcall(function()
											repeat wait()
												AutoHaki()
												EquipWeapon(_G.Select_Weapon)
												v.HumanoidRootPart.Transparency = 1
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))													
												PosMon =  v.HumanoidRootPart.CFrame
												Attack()
												StartMagnet = true
											until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Bartilo_Quest == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
											StartMagnet = false
										end)
									end
								end
							else
								repeat TP(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
							end
						else
							repeat TP(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
							wait(1.1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
						end 
					elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Jeremy [Lv. 850] [Boss]" then
									OldCFrameBartlio = v.HumanoidRootPart.CFrame
									repeat wait()
										sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.Transparency = 1
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										v.HumanoidRootPart.CFrame = OldCFrameBartlio
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Bartilo_Quest == false
								end
							end
						elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
							repeat TP(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
							wait(1.1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
							wait(1)
							repeat TP(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
							wait(2)
						else
							repeat TP(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
						end
					elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
						repeat TP(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
						wait(1)
						repeat TP(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
						wait(1)
						repeat TP(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
						wait(1)
						repeat TP(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
						wait(1)
						repeat TP(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
						wait(1)
						repeat TP(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
						wait(1)
						repeat TP(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
						wait(1)
						repeat TP(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.Auto_Bartilo_Quest or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
					end
				end 
			end
		end)
	end)

	OtherSection:AddToggle('Auto_Rengoku', {
		Text = 'Auto Rengoku',
		Default = getgenv().Setting.Auto_Rengoku,
	})
	
	Toggles.Auto_Rengoku:OnChanged(function(value)
		_G.Auto_Rengoku = value
		getgenv().Setting.Auto_Rengoku = value
		StopTween(_G.Auto_Rengoku)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Rengoku then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
						Stop_Use_Tp = true
						EquipWeapon("Hidden Key")
						TP(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
					elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
								repeat wait()
									AutoHaki()
									EquipWeapon(_G.Select_Weapon)
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									PosMon = v.HumanoidRootPart.CFrame
									TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									Attack()
									StartMagnet = true
								until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.Auto_Rengoku == false or not v.Parent or v.Humanoid.Health <= 0
								StartMagnet = false
								Stop_Use_Tp = false
							end
						end
					else
						StartMagnet = false
						TP(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
					end
				end)
			end
		end
	end)
	
	OtherSection:AddToggle('Auto_Evo_Race_V2', {
		Text = 'Auto Evo Race V2',
		Default = getgenv().Setting.Auto_Evo_Race_V2,
	})
	
	Toggles.Auto_Evo_Race_V2:OnChanged(function(value)
		_G.Auto_Evo_Race_V2 = value
		getgenv().Setting.Auto_Evo_Race_V2 = value
		StopTween(_G.Auto_Evo_Race_V2)
		saveSettings()
	end)

	task.spawn(function()
		pcall(function()
			while wait() do
				if _G.Auto_Evo_Race_V2 then
					if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
							TP(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
							if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.3)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
							end
						elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
							pcall(function()
								Stop_Use_Tp = true
								if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
									TP(game:GetService("Workspace").Flower1.CFrame)
								elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
									TP(game:GetService("Workspace").Flower2.CFrame)
								elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
									if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == "Swan Pirate [Lv. 775]" then
												repeat wait()
													AutoHaki()
													EquipWeapon(_G.Select_Weapon)
													TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
													v.HumanoidRootPart.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													Attack()
													PosMon = v.HumanoidRootPart.CFrame
													StartMagnet = true
												until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Evo_Race_V2 == false
												StartMagnet = false
											end
										end
									else
										StartMagnet = false
										TP(CFrame.new(980.0985107421875, 121.331298828125, 1287.2093505859375))
									end
								end
							end)
						elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
							Stop_Use_Tp = false
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
						end
					end
				end
			end
		end)
	end)

	OtherSection:AddToggle('Auto_Swan_Glasses', {
		Text = 'Auto Swan Glasses',
		Default = getgenv().Setting.Auto_Swan_Glasses,
	})
	
	Toggles.Auto_Swan_Glasses:OnChanged(function(value)
		_G.Auto_Swan_Glasses = value
		getgenv().Setting.Auto_Swan_Glasses = value
		StopTween(_G.Auto_Swan_Glasses)
		saveSettings()
	end)
	
	OtherSection:AddToggle('Auto_Swan_Glasses_Hop', {
		Text = 'Auto Swan Glasses Hop',
		Default = getgenv().Setting.Auto_Swan_Glasses_Hop,
	})
	
	Toggles.Auto_Swan_Glasses_Hop:OnChanged(function(value)
		_G.Auto_Swan_Glasses_Hop = value
		getgenv().Setting.Auto_Swan_Glasses_Hop = value
		StopTween(_G.Auto_Swan_Glasses_Hop)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Swan_Glasses and game.ReplicatedStorage:FindFirstChild("Don Swan [Lv. 1000] [Boss]") or game.Workspace.Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
					if game.Workspace.Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if _G.Auto_Swan_Glasses and v.Name == "Don Swan [Lv. 1000] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat wait()  
									EquipWeapon(_G.Select_Weapon)
									AutoHaki()
									TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									Attack()
								until not _G.Auto_Swan_Glasses or v.Humanoid.Health <= 0 or not v.Parent
							end
						end
					else
						TP(CFrame.new(2289.47900390625, 15.152046203613281, 739.512939453125))
					end
				else
					if _G.Auto_Swan_Glasses_Hop then
						Server_Hop()
					end
				end
			end)
		end
	end)

	OtherSection:AddToggle('Auto_Dragon_Trident', {
		Text = 'Auto Dragon Trident',
		Default = getgenv().Setting.Auto_Dragon_Trident,
	})
	
	Toggles.Auto_Dragon_Trident:OnChanged(function(value)
		_G.Auto_Dragon_Trident = value
		getgenv().Setting.Auto_Dragon_Trident = value
		StopTween(_G.Auto_Dragon_Trident)
		saveSettings()
	end)

	OtherSection:AddToggle('Auto_Dragon_Trident_Hop', {
		Text = 'Auto Dragon Trident Hop',
		Default = getgenv().Setting.Auto_Dragon_Trident_Hop,
	})
	
	Toggles.Auto_Dragon_Trident_Hop:OnChanged(function(value)
		_G.Auto_Dragon_Trident_Hop = value
		getgenv().Setting.Auto_Dragon_Trident_Hop = value
		StopTween(_G.Auto_Dragon_Trident_Hop)
		saveSettings()
	end)
	
	task.spawn(function()
		while wait() do
			if _G.Auto_Dragon_Trident then
				pcall(function()
					if _G.Auto_Dragon_Trident and game.ReplicatedStorage:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game.Workspace.Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
						if game.Workspace.Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Tide Keeper [Lv. 1475] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat wait()
										EquipWeapon(_G.Select_Weapon)
										AutoHaki()
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Dragon_Trident or v.Humanoid.Health <= 0 or not v.Parent
								end
							end
						else
							TP(CFrame.new(-3914.830322265625, 123.29389190673828, -11516.8642578125))
						end
					else
						if _G.Auto_Dragon_Trident_Hop then
							Server_Hop()
						end
					end
				end)
			end
		end
	end)

	OtherSection:AddToggle('Auto_Buy_Legendary_Sword', {
		Text = 'Auto Buy Legendary Sword',
		Default = getgenv().Setting.Auto_Buy_Legendary_Sword,
	})
	
	Toggles.Auto_Buy_Legendary_Sword:OnChanged(function(value)
		_G.Auto_Buy_Legendary_Sword = value
		getgenv().Setting.Auto_Buy_Legendary_Sword = value
		StopTween(_G.Auto_Buy_Legendary_Sword)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Buy_Legendary_Sword then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","1")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","3")
			end
		end
	end)

	OtherSection:AddToggle('Auto_Buy_Enchancement', {
		Text = 'Auto Buy Enchancement',
		Default = getgenv().Setting.Auto_Buy_Enchancement,
	})
	
	Toggles.Auto_Buy_Enchancement:OnChanged(function(value)
		_G.Auto_Buy_Enchancement = value
		getgenv().Setting.Auto_Buy_Enchancement = value
		StopTween(_G.Auto_Buy_Enchancement)
		saveSettings()
	end)
	
	task.spawn(function()
		while wait() do
			if _G.Auto_Buy_Enchancement then
				local args = {
					[1] = "ColorsDealer",
					[2] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end 
		end
	end)

elseif World3 then

	local OtherTab = Tabs.Main:AddLeftTabbox()

	local MaterialSection = OtherTab:AddTab('Material')
	
	MaterialSection:AddToggle('Auto_Farm_Conjured_Cocoa', {
		Text = 'Auto Farm Conjured Cocoa',
		Default = getgenv().Setting.Auto_Farm_Conjured_Cocoa,
	})
	
	Toggles.Auto_Farm_Conjured_Cocoa:OnChanged(function(value)
		_G.Auto_Farm_Conjured_Cocoa = value
		getgenv().Setting.Auto_Farm_Conjured_Cocoa = value
		StopTween(_G.Auto_Farm_Conjured_Cocoa)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Conjured_Cocoa and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior [Lv. 2300]") or game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler [Lv. 2325]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Cocoa Warrior [Lv. 2300]" or v.Name == "Chocolate Bar Battler [Lv. 2325]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Conjured_Cocoa == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Cocoa Warrior [Lv. 2300]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Chocolate Bar Battler [Lv. 2325]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(402.7189025878906, 81.06050109863281, -12259.54296875))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Scrap_and_Leather', {
		Text = 'Auto Farm Scrap & Leather',
		Default = getgenv().Setting.Auto_Farm_Scrap_and_Leather,
	})
	
	Toggles.Auto_Farm_Scrap_and_Leather:OnChanged(function(value)
		_G.Auto_Farm_Scrap_and_Leather = value
		getgenv().Setting.Auto_Farm_Scrap_and_Leather = value
		StopTween(_G.Auto_Farm_Scrap_and_Leather)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Scrap_and_Leather and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Pirate Millionaire [Lv. 1500]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Pirate Millionaire [Lv. 1500]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Scrap_and_Leather == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Pirate Millionaire [Lv. 1500]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-275.8073425292969, 44.80481719970703, 5598.36865234375))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_GunPowder', {
		Text = 'Auto Farm GunPowder',
		Default = getgenv().Setting.Auto_Farm_GunPowder,
	})
	
	Toggles.Auto_Farm_GunPowder:OnChanged(function(value)
		_G.Auto_Farm_GunPowder = value
		getgenv().Setting.Auto_Farm_GunPowder = value
		StopTween(_G.Auto_Farm_GunPowder)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_GunPowder and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Pistol Billionaire [Lv. 1525]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Pistol Billionaire [Lv. 1525]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_GunPowder == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Pistol Billionaire [Lv. 1525]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-455.71466064453125, 73.72992706298828, 5929.4609375))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Dragon_Scales', {
		Text = 'Auto Farm Dragon Scales',
		Default = getgenv().Setting.Auto_Farm_Dragon_Scales,
	})
	
	Toggles.Auto_Farm_Dragon_Scales:OnChanged(function(value)
		_G.Auto_Farm_Dragon_Scales = value
		getgenv().Setting.Auto_Farm_Dragon_Scales = value
		StopTween(_G.Auto_Farm_Dragon_Scales)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Dragon_Scales and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Warrior [Lv. 1575]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Dragon Crew Warrior [Lv. 1575]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Dragon_Scales == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Dragon Crew Warrior [Lv. 1575]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Fish_Tail', {
		Text = 'Auto Farm Fish Tail',
		Default = getgenv().Setting.Auto_Farm_Fish_Tail,
	})
	
	Toggles.Auto_Farm_Fish_Tail:OnChanged(function(value)
		_G.Auto_Farm_Fish_Tail = value
		getgenv().Setting.Auto_Farm_Fish_Tail = value
		StopTween(_G.Auto_Farm_Fish_Tail)
		saveSettings()
	end)
	
	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Fish_Tail and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Raider [Lv. 1775]") or game:GetService("Workspace").Enemies:FindFirstChild("Fishman Captain [Lv. 1800]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Fishman Raider [Lv. 1775]" or v.Name == "Fishman Captain [Lv. 1800]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Fish_Tail == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Fishman Raider [Lv. 1775]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Fishman Captain [Lv. 1800]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Mini_Tusk', {
		Text = 'Auto Farm Mini Tusk',
		Default = getgenv().Setting.Auto_Farm_Mini_Tusk,
	})
	
	Toggles.Auto_Farm_Mini_Tusk:OnChanged(function(value)
		_G.Auto_Farm_Mini_Tusk = value
		getgenv().Setting.Auto_Farm_Mini_Tusk = value
		StopTween(_G.Auto_Farm_Mini_Tusk)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Mini_Tusk and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Mythological Pirate [Lv. 1850]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Mini_Tusk == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Mythological Pirate [Lv. 1850]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-13508.68359375, 582.6758422851562, -6986.06298828125))
					end
				end)
			end
		end
	end)

	MaterialSection:AddToggle('Auto_Farm_Bone', {
		Text = 'Auto Farm Bone',
		Default = getgenv().Setting.Auto_Farm_Bone,
	})
	
	Toggles.Auto_Farm_Bone:OnChanged(function(value)
		_G.Auto_Farm_Bone = value
		getgenv().Setting.Auto_Farm_Bone = value
		StopTween(_G.Auto_Farm_Bone)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Farm_Bone and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnet = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMon = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Farm_Bone == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnet = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Reborn Skeleton [Lv. 1975]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Living Zombie [Lv. 2000]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Demonic Soul [Lv. 2025]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							elseif v.Name == "Posessed Mummy [Lv. 2050]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
							end
						end
						TP(CFrame.new(-9466.72949, 171.162918, 6132.01514))
					end
				end)
			end
		end
	end)

	local OtherSection = OtherTab:AddTab('Other')

	OtherSection:AddToggle('Auto_Soul_Reaper', {
		Text = 'Auto Soul Reaper',
		Default = getgenv().Setting.Auto_Soul_Reaper,
	})
	
	Toggles.Auto_Soul_Reaper:OnChanged(function(value)
		_G.Auto_Soul_Reaper = value
		getgenv().Setting.Auto_Soul_Reaper = value
		StopTween(_G.Auto_Soul_Reaper)
		saveSettings()
	end)

	OtherSection:AddToggle('Auto_Soul_Reaper_Hop', {
		Text = 'Auto Soul Reaper Hop',
		Default = getgenv().Setting.Auto_Soul_Reaper_Hop,
	})
	
	Toggles.Auto_Soul_Reaper_Hop:OnChanged(function(value)
		_G.Auto_Soul_Reaper_Hop = value
		getgenv().Setting.Auto_Soul_Reaper_Hop = value
		StopTween(_G.Auto_Soul_Reaper_Hop)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Soul_Reaper then
				pcall(function()
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then       
						Stop_Use_Tp = true             
						TP(CFrame.new(-8932.83789, 144.098709, 6059.34229, -0.999290943, 7.95623478e-09, -0.0376505218, 4.4684243e-09, 1, 9.27205832e-08, 0.0376505218, 9.24866086e-08, -0.999290943))  
					elseif game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
						if game.Workspace.Enemies:FindFirstChild ("Soul Reaper [Lv. 2100] [Raid Boss]") then    
							for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]"  then
									if _G.Auto_Soul_Reaper and v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											Attack()
										until not _G.Auto_Soul_Reaper or not v.Parent or v.Humanoid.Health <= 0
										Stop_Use_Tp = false
									end
								end
							end
						end
					else
						Stop_Use_Tp = false
						if _G.Auto_Soul_Reaper_Hop then
							Server_Hop()
						else
							local args = {
								[1] = "Bones",
								[2] = "Buy",
								[3] = 1,
								[4] = 1
							}
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
						end
					end
				end)
			end
		end
	end)

	OtherSection:AddToggle('Auto_Pirate_Raid', {
		Text = 'Auto Pirate Raid',
		Default = getgenv().Setting.Auto_Pirate_Raid,
	})
	
	Toggles.Auto_Pirate_Raid:OnChanged(function(value)
		_G.Auto_Pirate_Raid = value
		getgenv().Setting.Auto_Pirate_Raid = value
		StopTween(_G.Auto_Pirate_Raid)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Pirate_Raid then
				pcall(function()
					if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if _G.Auto_Pirate_Raid and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until v.Humanoid.Health <= 0 or not v.Parent or _G.Auto_Pirate_Raid == false
								end
							end
						end
					else
						TP(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
					end
				end)
			end
		end
	end)

	OtherSection:AddToggle('Auto_Open_Dough_Dungeon', {
		Text = 'Auto Open Dough Dungeon',
		Default = getgenv().Setting.Auto_Open_Dough_Dungeon,
	})
	
	Toggles.Auto_Open_Dough_Dungeon:OnChanged(function(value)
		_G.Auto_Open_Dough_Dungeon = value
		getgenv().Setting.Auto_Open_Dough_Dungeon = value
		StopTween(_G.Auto_Open_Dough_Dungeon)
		saveSettings()
	end)
	
	task.spawn(function()
		while wait() do
			if _G.Auto_Open_Dough_Dungeon then
				pcall(function()
					if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
						if CheckMaterial("Conjured Cocoa") < 10 then
							if game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior [Lv. 2300]") or game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler [Lv. 2325]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cocoa Warrior [Lv. 2300]" or v.Name == "Chocolate Bar Battler [Lv. 2325]" then
										if v.Humanoid.Health > 0 then
											repeat wait()
												AutoHaki()
												EquipWeapon(_G.Select_Weapon)
												StartMagnet = true
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												PosMon = v.HumanoidRootPart.CFrame
												TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
												Attack()
											until _G.Auto_Open_Dough_Dungeon == false or not v.Parent or v.Humanoid.Health <= 0
										end
									end
								end
							else
								StartMagnet = false
								for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
									if v.Name == "Cocoa Warrior [Lv. 2300]" then
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									elseif v.Name == "Chocolate Bar Battler [Lv. 2325]" then
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									end
								end
								TP(CFrame.new(402.7189025878906, 81.06050109863281, -12259.54296875))
							end
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
						if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"Do you want to open the portal now?") then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
						else
							if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
									if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											StartMagnet = true
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											PosMon = v.HumanoidRootPart.CFrame
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											Attack()
										until _G.Auto_Open_Dough_Dungeon == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								StartMagnet = false
								TP(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
							end
						end						
					elseif game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
								if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										v.HumanoidRootPart.CanCollide = false
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Open_Dough_Dungeon == false or not v.Parent or v.Humanoid.Health <= 0
								end    
							end    
						else
							TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
						wait(0.5)
						EquipWeapon("Red Key")
						wait(0.5)
						TP(CFrame.new(-2681.97998, 64.3921585, -12853.7363, 0.149007782, -1.87902192e-08, 0.98883605, 3.60619588e-08, 1, 1.35681812e-08, -0.98883605, 3.36376011e-08, 0.149007782))
					else
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
								if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat wait()
													AutoHaki()
													EquipWeapon(_G.Select_Weapon)
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
													sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												until _G.Auto_Open_Dough_Dungeon == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
											end
										end
									end
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
									end
								end                    
							end
						else
							wait(0.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						end
					end
				end)
			end
		end
	end)

	OtherSection:AddToggle('Auto_Soul_Guitar', {
		Text = 'Auto Soul Guitar',
		Default = getgenv().Setting.Auto_Soul_Guitar,
	})
	
	Toggles.Auto_Soul_Guitar:OnChanged(function(value)
		_G.Auto_Soul_Guitar = value
		getgenv().Setting.Auto_Soul_Guitar = value
		StopTween(_G.Auto_Soul_Guitar)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if StartSoulGuitarMagnt then 
				pcall(function() 
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Living Zombie [Lv. 2000]" then 
							v.HumanoidRootPart.CFrame = CFrame.new(-10138.3974609375, 138.6524658203125, 5902.89208984375)
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
                            if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                                local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                                vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                                vc.Velocity = Vector3.new(0, 0, 0)
                            end
						end
					end    
				end)
			end
		end
	end)

	task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Soul_Guitar then
					if CheckWeapon("Soul Guitar") == false then
						if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3000 then
							local Remotes = game.ReplicatedStorage:WaitForChild("Remotes");
							local __CommF = Remotes:WaitForChild("CommF_");
							local GuitarProgress = __CommF:InvokeServer("GuitarPuzzleProgress", "Check");
							if not GuitarProgress then 
								local gravestoneEvent = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("gravestoneEvent", 2);
								if gravestoneEvent == true then
									__CommF:InvokeServer("gravestoneEvent", 2, true);
								else 
									if _G.Settings.Main["Auto Quest Soul Guitar Hop"] then
										Fast_Hop()
									else

									end
								end;
							end
							if GuitarProgress then 
								local Swamp = GuitarProgress.Swamp;
								local Gravestones = GuitarProgress.Gravestones;
								local Ghost = GuitarProgress.Ghost;
								local Trophies = GuitarProgress.Trophies;
								local Pipes = GuitarProgress.Pipes;
								local CraftedOnce = GuitarProgress.CraftedOnce;
								if Swamp and Gravestones and Ghost and Trophies and Pipes then 
									_G.Settings.Main["Auto Quest Soul Guitar"] = false
								end
								if not Swamp then 
									repeat wait() 
										TP(CFrame.new(-10141.462890625, 138.6524658203125, 5935.06298828125) * CFrame.new(0,30,0))
									until game.Players.LocalPlayer:DistanceFromCharacter(Vector3.new(-10141.462890625, 138.6524658203125, 5935.06298828125)) <= 100
									for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
										if v.Name == "Living Zombie [Lv. 2000]" then
											if v:FindFirstChild('Humanoid') then 
												if v:FindFirstChild('HumanoidRootPart') then 
													if game.Players.LocalPlayer:DistanceFromCharacter(v.HumanoidRootPart.Position) <= 2000 then 
														repeat wait() 
															AutoHaki()
															EquipWeapon(_G.Select_Weapon)
															v.HumanoidRootPart.CanCollide = false
															v.Humanoid.WalkSpeed = 0
															v.HumanoidRootPart.Size = Vector3.new(50,50,50)
															StartSoulGuitarMagnt = true
															TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
															game:GetService("VirtualUser"):CaptureController()
															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
														until not v.Parent or v.Humanoid.Health <= 0 or not  v:FindFirstChild('HumanoidRootPart') or not v:FindFirstChild('Humanoid') or not _G.Settings.Main["Auto Quest Soul Guitar"]
														StartSoulGuitarMagnt = false
													end
												end
											end
										end
									end   
								end
								wait(1)
								if Swamp and not Gravestones then 
									__CommF:InvokeServer("GuitarPuzzleProgress", "Gravestones");
								end
								wait(1)
								if Swamp and  Gravestones and not Ghost then 
									__CommF:InvokeServer("GuitarPuzzleProgress", "Ghost");
								end 
								wait(1)
								if  Swamp and  Gravestones and Ghost and not Trophies then 
									__CommF:InvokeServer("GuitarPuzzleProgress", "Trophies");
								end
								wait(1)
								if  Swamp and  Gravestones and Ghost and Trophies and not Pipes then 
									__CommF:InvokeServer("GuitarPuzzleProgress", "Pipes");
								end
								if Swamp and  Gravestones and Ghost and Trophies and Pipes then
									TP(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
								end
							end
						else
							if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
                                print("Go to Grave")
                                TP(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                            elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
                                print("Wait Next Night")
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
                            end
						end
					end
				end
			end)
		end
	end)

	OtherSection:AddToggle('Auto_Cursed_Dual_Katana', {
		Text = 'Auto Cursed Dual Katana',
		Default = getgenv().Setting.Auto_Cursed_Dual_Katana,
	})
	
	Toggles.Auto_Cursed_Dual_Katana:OnChanged(function(value)
		_G.Auto_Cursed_Dual_Katana = value
		getgenv().Setting.Auto_Cursed_Dual_Katana = value
		StopTween(_G.Auto_Cursed_Dual_Katana)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Cursed_Dual_Katana then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v:FindFirstChild("HazeESP") then
							v.HazeESP.Size = UDim2.new(50,50,50,50)
							v.HazeESP.MaxDistance = "inf"
						end
					end
					for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
						if v:FindFirstChild("HazeESP") then
							v.HazeESP.Size = UDim2.new(50,50,50,50)
							v.HazeESP.MaxDistance = "inf"
						end
					end
				end
			end)
		end
	end)

	CFrameMon1 = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
	CFrameMon2 = CFrame.new(-284.28863525390625, 128.95895385742188, 5989.20751953125)
	CFrameMon3 = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
	CFrameMon4 = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
	CFrameMon5 = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
	CFrameMon6 = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
	CFrameMon7 = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
	CFrameMon8 = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
	CFrameMon9 = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
	CFrameMon10 = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
	CFrameMon11 = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
	CFrameMon12 = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
	CFrameMon13 = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
	CFrameMon14 = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
	CFrameMon15 = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
	CFrameMon16 = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
	CFrameMon17 = CFrame.new(-9466.72949, 171.162918, 6132.01514)
	CFrameMon18 = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
	CFrameMon19 = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
	CFrameMon20 = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
	CFrameMon21 = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
	CFrameMon22 = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
	CFrameMon23 = CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)
	CFrameMon24 = CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)
	CFrameMon25 = CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)
	CFrameMon26 = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
	CFrameMon27 = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
	CFrameMon28 = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
	CFrameMon29 = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
	CFrameMon30 = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)

	task.spawn(function()
		while task.wait() do
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Cursed_Dual_Katana and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
						v.HumanoidRootPart.CFrame = PosMonsEsp
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
							local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
							vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
							vc.Velocity = Vector3.new(0, 0, 0)
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end
	end)
		
	task.spawn(function()
		while task.wait() do 
			if ToFindHaze then
				TP(CFrameMon1)
				wait(Distance/Speed+.5)
				TP(CFrameMon2)
				wait(Distance/Speed+.5)
				TP(CFrameMon3)
				wait(Distance/Speed+.5)
				TP(CFrameMon4)
				wait(Distance/Speed+.5)
				TP(CFrameMon5)
				wait(Distance/Speed+.5)
				TP(CFrameMon6)
				wait(Distance/Speed+.5)
				TP(CFrameMon7)
				wait(Distance/Speed+.5)
				TP(CFrameMon8)
				wait(Distance/Speed+.5)
				TP(CFrameMon9)
				wait(Distance/Speed+.5)
				TP(CFrameMon10)
				wait(Distance/Speed+.5)
				TP(CFrameMon11)
				wait(Distance/Speed+.5)
				TP(CFrameMon12)
				wait(Distance/Speed+.5)
				TP(CFrameMon13)
				wait(Distance/Speed+.5)
				TP(CFrameMon14)
				wait(Distance/Speed+.5)
				TP(CFrameMon15)
				wait(Distance/Speed+.5)
				TP(CFrameMon16)
				wait(Distance/Speed+.5)
				TP(CFrameMon17)
				wait(Distance/Speed+.5)
				TP(CFrameMon18)
				wait(Distance/Speed+.5)
				TP(CFrameMon19)
				wait(Distance/Speed+.5)
				TP(CFrameMon20)
				wait(Distance/Speed+.5)
				TP(CFrameMon21)
				wait(Distance/Speed+.5)
				TP(CFrameMon22)
				wait(Distance/Speed+.5)
				TP(CFrameMon23)
				wait(Distance/Speed+.5)
				TP(CFrameMon24)
				wait(Distance/Speed+.5)
				TP(CFrameMon25)
				wait(Distance/Speed+.5)
				TP(CFrameMon26)
				wait(Distance/Speed+.5)
				TP(CFrameMon27)
				wait(Distance/Speed+.5)
				TP(CFrameMon28)
				wait(Distance/Speed+.5)
				TP(CFrameMon29)
				wait(Distance/Speed+.5)
				TP(CFrameMon30)
				wait(Distance/Speed+.5)
			end
		end
	end)

	task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Cursed_Dual_Katana then
					if CheckMaterial("Alucard Fragment") == 0 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
						if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Mythological Pirate [Lv. 1850]" then
									repeat wait()
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
									until not _G.Auto_Cursed_Dual_Katana or CheckMaterial("Alucard Fragment") ~= 0
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
								end
							end
						else
							TP(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
						end
					elseif CheckMaterial("Alucard Fragment") == 1 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v:FindFirstChild("HazeESP") then
								repeat task.wait()
									if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
										game.Players.LocalPlayer.Character.Head:Destroy()
										wait(0.5)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,0)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
									else
										AutoHaki()
										PosMonsEsp = v.HumanoidRootPart.CFrame
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									end      
								until _G.Auto_Cursed_Dual_Katana == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP") or CheckMaterial("Alucard Fragment") ~= 1
							else
								repeat task.wait()
									if not v:FindFirstChild("HazeESP") then
										ToFindHaze = true;
									else
										ToFindHaze = false;
										pcall(function()
											tween:Cancel();
										end)
									end
								until _G.Auto_Cursed_Dual_Katana == false or v:FindFirstChild("HazeESP") or CheckMaterial("Alucard Fragment") ~= 1
							end
						end
					elseif CheckMaterial("Alucard Fragment") == 2 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then             
							TP(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
						elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
							repeat wait()
								if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Hell's Messenger [Lv. 2200] [Boss]" then
											if v.Humanoid.Health > 0 then
												repeat wait()
													AutoHaki()
													v.HumanoidRootPart.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
													TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
													Attack()
												until v.Humanoid.Health <= 0 or not v.Parent or _G.Auto_Cursed_Dual_Katana == false or CheckMaterial("Alucard Fragment") ~= 2
											end
										end
									end
								else
									wait(5)
									TP(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
									wait(1.5)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
									wait(1.5)        
									TP(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
									wait(1.5)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
									wait(1.5)     
									TP(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
									wait(1.5)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
									wait(1.5)     
									TP(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
								end
							until _G.Auto_Cursed_Dual_Katana == false or CheckMaterial("Alucard Fragment") ~= 2 or CheckMaterial("Alucard Fragment") ~= 2
						else
							if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
								if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
											if v.Humanoid.Health > 0 then
												repeat wait()
													TP(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
												until _G._G.Auto_Cursed_Dual_Katana == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension") or CheckMaterial("Alucard Fragment") ~= 2
											end
										end
									end
								else
									TP(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
								end
							else
								if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
											if v.Humanoid.Health > 0 then
												repeat wait()
													AutoHaki()
													EquipWeapon(_G.Select_Weapon)
													StartMagnet = true
													v.HumanoidRootPart.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
													PosMon = v.HumanoidRootPart.CFrame
													TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
													Attack()
												until _G.Auto_Cursed_Dual_Katana == false or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterial("Alucard Fragment") ~= 2
											end
										end
									end
								else
									StartMagnet = false
									for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
										if v.Name == "Reborn Skeleton [Lv. 1975]" then
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										elseif v.Name == "Living Zombie [Lv. 2000]" then
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										elseif v.Name == "Demonic Soul [Lv. 2025]" then
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										elseif v.Name == "Posessed Mummy [Lv. 2050]" then
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										end
									end
									TP(CFrame.new(-9466.72949, 171.162918, 6132.01514))
								end
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
							end
						end
					elseif CheckMaterial("Alucard Fragment") == 3 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
						repeat wait() TP(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125)) until (CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Cursed_Dual_Katana or CheckMaterial("Alucard Fragment") ~= 3
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
						wait(1)
						repeat wait() TP(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625)) until (CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Cursed_Dual_Katana or CheckMaterial("Alucard Fragment") ~= 3
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
						wait(1)
						repeat wait() TP(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875)) until (CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Cursed_Dual_Katana or CheckMaterial("Alucard Fragment") ~= 3
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
						wait(1) 
					elseif CheckMaterial("Alucard Fragment") == 4 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
						if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if _G.Auto_Cursed_Dual_Katana and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
										repeat wait()
											AutoHaki()
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											Attack()
										until v.Humanoid.Health <= 0 or not v.Parent or _G.Auto_Cursed_Dual_Katana == false or CheckMaterial("Alucard Fragment") ~= 4
									end
								end
							end
						else
							TP(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
						end
					elseif CheckMaterial("Alucard Fragment") == 5 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
						if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
										if v.Humanoid.Health > 0 then
											repeat wait()
												AutoHaki()
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												TP(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
												Attack()
											until _G.Auto_Cursed_Dual_Katana == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") or CheckMaterial("Alucard Fragment") ~= 5
										end
									end
								end
							else
								TP(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
							end
						elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
							repeat wait()
								if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Heaven's Guardian [Lv. 2200] [Boss]" then
											if v.Humanoid.Health > 0 then
												repeat wait()
													AutoHaki()
													v.HumanoidRootPart.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
													TP(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
													Attack()
												until v.Humanoid.Health <= 0 or not v.Parent or _G.Auto_Cursed_Dual_Katana == false or CheckMaterial("Alucard Fragment") ~= 5
											end
										end
									end
								else
									wait(5)
									TP(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
									wait(1.5)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
									wait(1.5)        
									TP(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
									wait(1.5)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
									wait(1.5)     
									TP(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
									wait(1.5)
									game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
									wait(1.5)     
									TP(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
								end
							until _G.Auto_Cursed_Dual_Katana == false or CheckMaterial("Alucard Fragment") ~= 5
						end
					elseif CheckMaterial("Alucard Fragment") == 6 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" or v.Name == "Cursed Skeleton [Lv. 2200]" then
										if v.Humanoid.Health > 0 then
											repeat wait()
												AutoHaki()
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
												Attack()
											until v.Humanoid.Health <= 0 or not v.Parent or _G.Auto_Cursed_Dual_Katana == false
										end
									end
								end
							end
						else
							if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
								wait(1)
								TP(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(1.5)
								TP(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
							else
								TP(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
							end   
						end
					end
				end
			end)
		end
	end)

	OtherSection:AddToggle('Auto_Yama', {
		Text = 'Auto Yama',
		Default = getgenv().Setting.Auto_Yama,
	})
	
	Toggles.Auto_Yama:OnChanged(function(value)
		_G.Auto_Yama = value
		getgenv().Setting.Auto_Yama = value
		StopTween(_G.Auto_Yama)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Yama then
				pcall(function()
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
						fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
					end
				end)
			end
		end
	end)

	OtherSection:AddToggle('Auto_Trade_Bone', {
		Text = 'Auto Trade Bone',
		Default = getgenv().Setting.Auto_Trade_Bone,
	})
	
	Toggles.Auto_Trade_Bone:OnChanged(function(value)
		_G.Auto_Trade_Bone = value
		getgenv().Setting.Auto_Trade_Bone = value
		StopTween(_G.Auto_Trade_Bone)
		saveSettings()
	end)

	task.spawn(function()
		while wait(.1) do
			if _G.Auto_Trade_Bone then
				local args = {
					[1] = "Bones",
					[2] = "Buy",
					[3] = 1,
					[4] = 1
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)

	OtherSection:AddToggle('Auto_Rainbow_Haki', {
		Text = 'Auto Rainbow Haki',
		Default = getgenv().Setting.Auto_Rainbow_Haki,
	})
	
	Toggles.Auto_Rainbow_Haki:OnChanged(function(value)
		_G.Auto_Rainbow_Haki = value
		getgenv().Setting.Auto_Rainbow_Haki = value
		StopTween(_G.Auto_Rainbow_Haki)
		saveSettings()
	end)

	OtherSection:AddToggle('Auto_Rainbow_Haki_Hop', {
		Text = 'Auto Rainbow Haki Hop',
		Default = getgenv().Setting.Auto_Rainbow_Haki_Hop,
	})
	
	Toggles.Auto_Rainbow_Haki_Hop:OnChanged(function(value)
		_G.Auto_Rainbow_Haki_Hop = value
		getgenv().Setting.Auto_Rainbow_Haki_Hop = value
		StopTween(_G.Auto_Rainbow_Haki_Hop)
		saveSettings()
	end)

	task.spawn(function()
		pcall(function()
			while wait() do
				if _G.Auto_Rainbow_Haki then
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
					elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
						if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Stone [Lv. 1550] [Boss]") or game.Workspace.Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Stone [Lv. 1550] [Boss]" then
										OldCFrameRainbow = v.HumanoidRootPart.CFrame
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.CFrame = OldCFrameRainbow
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											Attack()
										until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							else
								TP(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
							end
						else
							if _G.Auto_Rainbow_Haki_Hop then
								Server_Hop()
							end
						end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
						if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Island Empress [Lv. 1675] [Boss]") or game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Island Empress [Lv. 1675] [Boss]" then
										OldCFrameRainbow = v.HumanoidRootPart.CFrame
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.CFrame = OldCFrameRainbow
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											Attack()
										until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							else
								TP(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
							end
						else
							if _G.Auto_Rainbow_Haki_Hop then
								Server_Hop()
							end
						end
					elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
						if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") or game.Workspace.Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
										OldCFrameRainbow = v.HumanoidRootPart.CFrame
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.HumanoidRootPart.CFrame = OldCFrameRainbow
											Attack()
										until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							else
								TP(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
							end
						else
							if _G.Auto_Rainbow_Haki_Hop then
								Server_Hop()
							end
						end
					elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
						if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") or game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
										OldCFrameRainbow = v.HumanoidRootPart.CFrame
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.HumanoidRootPart.CFrame = OldCFrameRainbow
											Attack()
										until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							else
								TP(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
							end
						else 
							if _G.Auto_Rainbow_Haki_Hop then
								Server_Hop()
							end
						end
					elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
						if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") or game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
										OldCFrameRainbow = v.HumanoidRootPart.CFrame
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.HumanoidRootPart.CFrame = OldCFrameRainbow
											Attack()
										until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							else
								TP(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
							end
						else 
							if _G.Auto_Rainbow_Haki_Hop then
								Server_Hop()
							end
						end
					else
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
					end
				end
			end
		end)
	end)

	local OtherSection2 = OtherTab:AddTab('Other2')

	OtherSection2:AddToggle('Auto_Musketeer_Hat', {
		Text = 'Auto Musketeer Hat',
		Default = getgenv().Setting.Auto_Musketeer_Hat,
	})
	
	Toggles.Auto_Musketeer_Hat:OnChanged(function(value)
		_G.Auto_Musketeer_Hat = value
		getgenv().Setting.Auto_Musketeer_Hat = value
		StopTween(_G.Auto_Musketeer_Hat)
		saveSettings()
	end)

	task.spawn(function()
		pcall(function()
			while wait() do
				if _G.Auto_Musketeer_Hat then
					if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Forest Pirate [Lv. 1825]" then
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											v.HumanoidRootPart.CanCollide = false
											PosMon = v.HumanoidRootPart.CFrame
											StartMagnet = true
											Attack()
										until _G.Auto_Musketeer_Hat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
										StartMagnet = false
									end
								end
							else
								StartMagnet = false
								TP(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
							end
						else
							TP(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
							if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
								wait(1.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
							end
						end
					elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
										OldCFrameElephant = v.HumanoidRootPart.CFrame
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.CFrame = OldCFrameElephant
											Attack()
										until _G.Auto_Musketeer_Hat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							else
								TP(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
							end
						else
							TP(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
							if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
							end
						end
					elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
						TP(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
					end
				end
			end
		end)
	end)

	OtherSection2:AddToggle('Auto_Holy_Torch', {
		Text = 'Auto Holy Torch',
		Default = getgenv().Setting.Auto_Musketeer_Hat,
	})
	
	Toggles.Auto_Holy_Torch:OnChanged(function(value)
		_G.Auto_Holy_Torch = value
		getgenv().Setting.Auto_Holy_Torch = value
		StopTween(_G.Auto_Holy_Torch)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Holy_Torch then
				pcall(function()
					Stop_Use_Tp = true
					wait(1)
					repeat TP(CFrame.new(-10752, 417, -9366)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10752, 417, -9366)).Magnitude <= 10
					wait(1)
					repeat TP(CFrame.new(-11672, 334, -9474)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-11672, 334, -9474)).Magnitude <= 10
					wait(1)
					repeat TP(CFrame.new(-12132, 521, -10655)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12132, 521, -10655)).Magnitude <= 10
					wait(1)
					repeat TP(CFrame.new(-13336, 486, -6985)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13336, 486, -6985)).Magnitude <= 10
					wait(1)
					repeat TP(CFrame.new(-13489, 332, -7925)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13489, 332, -7925)).Magnitude <= 10
					Stop_Use_Tp = false
				end)
			end
		end
	end)

	OtherSection2:AddToggle('Auto_Canvander', {
		Text = 'Auto Canvander',
		Default = getgenv().Setting.Auto_Canvander,
	})
	
	Toggles.Auto_Canvander:OnChanged(function(value)
		_G.Auto_Canvander = value
		getgenv().Setting.Auto_Canvander = value
		StopTween(_G.Auto_Canvander)
		saveSettings()
	end)

	OtherSection2:AddToggle('Auto_Canvander_Hop', {
		Text = 'Auto Canvander Hop',
		Default = getgenv().Setting.Auto_Canvander_Hop,
	})
	
	Toggles.Auto_Canvander_Hop:OnChanged(function(value)
		_G.Auto_Canvander_Hop = value
		getgenv().Setting.Auto_Canvander_Hop = value
		StopTween(_G.Auto_Canvander_Hop)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Canvander then
				pcall(function()
					if _G.Auto_Canvander and game.ReplicatedStorage:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") or game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
						if game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Canvander or v.Humanoid.Health <= 0 or not v.Parent
								end
							end
						else
							TP(CFrame.new(5240.40869140625, 22.536449432373047, 17.463970184326172))
						end
					else
						if _G.Auto_Canvander_Hop then
							Server_Hop()
						end
					end
				end)
			end
		end
	end)

	OtherSection2:AddToggle('Auto_Twin_Hook', {
		Text = 'Auto Twin Hook',
		Default = getgenv().Setting.Auto_Twin_Hook,
	})
	
	Toggles.Auto_Twin_Hook:OnChanged(function(value)
		_G.Auto_Twin_Hook = value
		getgenv().Setting.Auto_Twin_Hook = value
		StopTween(_G.Auto_Twin_Hook)
		saveSettings()
	end)

	OtherSection2:AddToggle('Auto_Twin_Hook_Hop', {
		Text = 'Auto Twin Hook Hop',
		Default = getgenv().Setting.Auto_Twin_Hook_Hop,
	})
	
	Toggles.Auto_Twin_Hook_Hop:OnChanged(function(value)
		_G.Auto_Twin_Hook_Hop = value
		getgenv().Setting.Auto_Twin_Hook_Hop = value
		StopTween(_G.Auto_Twin_Hook_Hop)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Twin_Hook then
				pcall(function()
					if _G.Auto_Twin_Hook and game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") or game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
						if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Twin_Hook or v.Humanoid.Health <= 0 or not v.Parent
								end
							end
						else
							TP(CFrame.new(-13348.0654296875, 405.8904113769531, -8570.62890625))
						end
					else
						if _G.Auto_Twin_Hook_Hop then
							Server_Hop()
						end
					end
				end)
			end
		end
	end)
	
	OtherSection2:AddToggle('Auto_Serpent_Bow', {
		Text = 'Auto Serpent Bow',
		Default = getgenv().Setting.Auto_Serpent_Bow,
	})
	
	Toggles.Auto_Serpent_Bow:OnChanged(function(value)
		_G.Auto_Serpent_Bow = value
		getgenv().Setting.Auto_Serpent_Bow = value
		StopTween(_G.Auto_Serpent_Bow)
		saveSettings()
	end)

	OtherSection2:AddToggle('Auto_Serpent_Bow_Hop', {
		Text = 'Auto Serpent Bow Hop',
		Default = getgenv().Setting.Auto_Serpent_Bow_Hop,
	})
	
	Toggles.Auto_Serpent_Bow_Hop:OnChanged(function(value)
		_G.Auto_Serpent_Bow_Hop = value
		getgenv().Setting.Auto_Serpent_Bow_Hop = value
		StopTween(_G.Auto_Serpent_Bow_Hop)
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			if _G.Auto_Serpent_Bow then
				pcall(function()
					if _G.Auto_Serpent_Bow and game.ReplicatedStorage:FindFirstChild("Island Empress [Lv. 1675] [Boss]") or game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
						if game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Island Empress [Lv. 1675] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
										Attack()
									until _G.Auto_Serpent_Bow or v.Humanoid.Health <= 0 or not v.Parent
								end
							end
						else
							TP(CFrame.new(5764.1826171875, 700.425537109375, 141.11996459960938))
						end
					else
						if _G.Auto_Serpent_Bow_Hop then
							Server_Hop()
						end
					end
				end)
			end
		end
	end)
end

local SettingTab = Tabs.Main:AddRightTabbox()

local SettingSection = SettingTab:AddTab('Setting')

SettingSection:AddDropdown('Mode_Farm', {
    Values = {"Default Mode","Fast Mode","No Quest"},
    Default = getgenv().Setting.Mode_Farm,
    Multi = false,
    Text = 'Mode Farm',
})

Options.Mode_Farm:OnChanged(function(value)
    _G.Mode_Farm = value
    getgenv().Setting.Mode_Farm = value
	saveSettings()
end)

if getgenv().Setting.Distance_Bring_Mob == nil then
	getgenv().Setting.Distance_Bring_Mob = 300
end

SettingSection:AddSlider('Distance_Bring_Mob', {
    Text = 'Distance Bring Mob',
    Default = getgenv().Setting.Distance_Bring_Mob,
    Min = 1,
    Max = 1000,
    Rounding = 0,
    Compact = false,
})

Options.Distance_Bring_Mob:OnChanged(function(value)
	_G.Distance_Bring_Mob = value
    getgenv().Setting.Distance_Bring_Mob = value
	saveSettings()
end)

if getgenv().Setting.Type_Fast_Attack == nil then
	getgenv().Setting.Type_Fast_Attack = "Safe Fast Attack"
end

SettingSection:AddDropdown('Type_Fast_Attack', {
    Values = {"[Fast] Fast Attack","[Safe] Fast Attack","[Slow] Fast Attack"},
    Default = getgenv().Setting.Type_Fast_Attack,
    Text = 'Type Fast Attack',
})

Options.Type_Fast_Attack:OnChanged(function(value)
	_G.Type_Fast_Attack = value
	getgenv().Setting.Type_Fast_Attack = value
    saveSettings()
end)

SettingSection:AddToggle('Fast_Attack', {
    Text = 'Fast Attack',
    Default = getgenv().Setting.Fast_Attack,
})

Toggles.Fast_Attack:OnChanged(function(value)
    _G.Fast_Attack = value
    getgenv().Setting.Fast_Attack = value
	saveSettings()
end)

task.spawn(function()
    while task.wait() do
        if _G.Fast_Attack then
            if CurveFrame.activeController then
				CurveFrame.activeController.timeToNextAttack = 0
				CurveFrame.activeController.focusStart = 0
				CurveFrame.activeController.hitboxMagnitude = 100
				CurveFrame.activeController.humanoid.AutoRotate = true
				CurveFrame.activeController.increment = 1 + 1 / 1
            end
        end
    end
end)

CurveCoolDown = 0.05
bs = tick()
task.spawn(function()
	while task.wait(CurveCoolDown) do
		pcall(function()
			if _G.Fast_Attack then
				if _G.Type_Fast_Attack == "[Fast] Fast Attack" then
					CurveCoolDown = 0.05
				elseif _G.Type_Fast_Attack == "[Safe] Fast Attack" then
					CurveCoolDown = 0.1
				elseif _G.Type_Fast_Attack == "[Slow] Fast Attack" then
					CurveCoolDown = 0.175
				end
				if bs - tick() > 0.75 then
					wait()
					bs = tick()
				end
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Humanoid.Health > 0 then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
							FastAttack()
							wait()
							Boost()
						end
					end
				end
			end
		end)
	end
end)

k = tick()
task.spawn(function()
    while task.wait(CurveCoolDown) do
        if _G.Fast_Attack then
            if k - tick() > 0.75 then
                wait()
                k = tick()
            end
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
							wait(.000025)
							Unboost()
                        end
                    end
                end
            end)
        end
    end
end)

tjw1 = true
task.spawn(function()
    local a = game.Players.LocalPlayer
    local b = require(a.PlayerScripts.CombatFramework.Particle)
    local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    if not shared.orl then
        shared.orl = c.wrapAttackAnimationAsync
    end
    if not shared.cpc then
        shared.cpc = b.play
    end
    if tjw1 then
        pcall(function()
            c.wrapAttackAnimationAsync = function(d, e, f, g, h)
            local i = c.getBladeHits(e, f, g)
            if i then
                b.play = function()
            end
            d:Play(0.25, 0.25, 0.25)
            h(i)
            b.play = shared.cpc
            wait(.5)
            d:Stop()
            end
            end
        end)
    end
end)

SettingSection:AddToggle('Fast_TP', {
    Text = 'Fast TP',
    Default = getgenv().Setting.Fast_TP,
})

Toggles.Fast_TP:OnChanged(function(value)
    _G.Fast_TP = value
    getgenv().Setting.Fast_TP = value
	saveSettings()
end)

SettingSection:AddToggle('Auto_Set_Spawn', {
    Text = 'Auto Set Spawn',
    Default = getgenv().Setting.Auto_Set_Spawn,
})

Toggles.Auto_Set_Spawn:OnChanged(function(value)
    _G.Auto_Set_Spawn = value
    getgenv().Setting.Auto_Set_Spawn = value
	saveSettings()
end)

task.spawn(function()
	while wait(0.1) do
		if _G.Auto_Set_Spawn then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
				end
			end)
		end
	end
end)

WeaponList = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
	if v:IsA("Tool") then
		table.insert(WeaponList ,v.Name)
	end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
	if v:IsA("Tool") then
		table.insert(WeaponList, v.Name)
	end
end

local Select_Weapon = SettingSection:AddDropdown('Select_Weapon', {
    Values = WeaponList,
    Default = getgenv().Setting.Select_Weapon or 1,
    Multi = false,
    Text = 'Select Weapon',
})

Options.Select_Weapon:OnChanged(function(value)
    _G.Select_Weapon = value
	getgenv().Setting.Select_Weapon = value
	saveSettings()
end)

SettingSection:AddButton('Refresh Weapon', function()
	table.clear(WeaponList)
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		if v:IsA("Tool") then
			table.insert(WeaponList ,v.Name)
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
		if v:IsA("Tool") then
			table.insert(WeaponList, v.Name)
		end
	end
	Select_Weapon:SetValues(WeaponList)
end)

local SettingSection2 = SettingTab:AddTab('Setting 2')

if getgenv().Setting.Distance_X == nil then
	getgenv().Setting.Distance_X = 0 
end

SettingSection2:AddSlider('Distance_X', {
    Text = 'Distance X',
    Default = getgenv().Setting.Distance_X,
    Min = -100,
    Max = 100,
    Rounding = 0,
    Compact = false,
})

Options.Distance_X:OnChanged(function(value)
    _G.Distance_X =  value
	getgenv().Setting.Distance_X = value
	saveSettings()
end)

if getgenv().Setting.Distance_Y == nil then
	getgenv().Setting.Distance_Y = 30 
end

SettingSection2:AddSlider('Distance_Y', {
    Text = 'Distance Y',
    Default = getgenv().Setting.Distance_Y,
    Min = -100,
    Max = 100,
    Rounding = 0,
    Compact = false,
})

Options.Distance_Y:OnChanged(function(value)
    _G.Distance_Y =  value
	getgenv().Setting.Distance_Y = value
	saveSettings()
end)

if getgenv().Setting.Distance_Z == nil then
	getgenv().Setting.Distance_Z = 0 
end

SettingSection2:AddSlider('Distance_Z', {
    Text = 'Distance Z',
    Default = getgenv().Setting.Distance_Z,
    Min = -100,
    Max = 100,
    Rounding = 0,
    Compact = false,
})

Options.Distance_Z:OnChanged(function(value)
    _G.Distance_Z =  value
	getgenv().Setting.Distance_Z = value
	saveSettings()
end)

SettingSection2:AddToggle('Remove_Effect', {
	Text = 'Remove Effect',
	Default = getgenv().Setting.Remove_Effect,
})

Toggles.Remove_Effect:OnChanged(function(value)
	_G.Remove_Effect = value
	getgenv().Setting.Remove_Effect = value
	saveSettings()
end)

task.spawn(function()
    while task.wait() do
		if _G.Remove_Effect then
			for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
				if v.Name == "Dust" or v.Name == "eff" or v.Name == "CurvedRing" or v.Name == "SwordSlash" or v.Name == "Sounds" or v.Name == "SlashHit" or v.Name == "DamageCounter" then--or v.Name == "SlashHit"
					v:Destroy() 
				end
			end
		end
    end
end)

SettingSection2:AddToggle('White_Screen', {
	Text = 'White Screen',
	Default = getgenv().Setting.White_Screen,
})

Toggles.White_Screen:OnChanged(function(value)
	_G.White_Screen = value
	getgenv().Setting.White_Screen = value
	saveSettings()
	if _G.White_Screen then
		game:GetService("RunService"):Set3dRenderingEnabled(false)
	else
		game:GetService("RunService"):Set3dRenderingEnabled(true)
	end
end)

local a = game.Lighting
local c = Instance.new("ColorCorrectionEffect", a)
local e = Instance.new("ColorCorrectionEffect", a)
OldAmbient = a.Ambient
OldBrightness = a.Brightness
OldColorShift_Top = a.ColorShift_Top
OldBrightnessc = c.Brightness
OldContrastc = c.Contrast
OldTintColorc = c.TintColor
OldTintColore = e.TintColor

SettingSection2:AddToggle('Black_Screen', {
	Text = 'Black Screen',
	Default = getgenv().Setting.Black_Screen,
})

Toggles.Black_Screen:OnChanged(function(value)
	_G.Black_Screen = value
	getgenv().Setting.Black_Screen = value
	saveSettings()
	if not _G.Black_Screen then return end
    while _G.Black_Screen do wait()
        a.Ambient = Color3.fromRGB(0, 0, 0)
        a.Brightness = 0.3
        c.Brightness = 0.176
        c.Contrast = 0.39
        c.TintColor = Color3.fromRGB(0, 0, 0)
        game.Lighting.FogEnd = 999
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("PointLight") then
            local a2 = Instance.new("PointLight")
            a2.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
            a2.Range = 15
            a2.Color = Color3.fromRGB(0, 0, 0)
        end
        if not _G.Black_Screen then
            a.Ambient = OldAmbient
            a.Brightness = OldBrightness
            a.ColorShift_Top = OldColorShift_Top
            c.Contrast = OldContrastc
            c.Brightness = OldBrightnessc
            c.TintColor = OldTintColorc
            e.TintColor = OldTintColore
            game.Lighting.FogEnd = 2500
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("PointLight"):Destroy()
        end
    end
end)

SettingSection2:AddDivider()

SettingSection2:AddToggle('Skill_Z', {
	Text = 'Skill Z',
	Default = getgenv().Setting.Skill_Z,
})

Toggles.Skill_Z:OnChanged(function(value)
	_G.Skill_Z = value
	getgenv().Setting.Skill_Z = value
	saveSettings()
end)

SettingSection2:AddToggle('Skill_X', {
	Text = 'Skill X',
	Default = getgenv().Setting.Skill_X,
})

Toggles.Skill_X:OnChanged(function(value)
	_G.Skill_X = value
	getgenv().Setting.Skill_X = value
	saveSettings()
end)

SettingSection2:AddToggle('Skill_C', {
	Text = 'Skill C',
	Default = getgenv().Setting.Skill_C,
})

Toggles.Skill_C:OnChanged(function(value)
	_G.Skill_C = value
	getgenv().Setting.Skill_C = value
	saveSettings()
end)

SettingSection2:AddToggle('Skill_V', {
	Text = 'Skill V',
	Default = getgenv().Setting.Skill_V,
})

Toggles.Skill_V:OnChanged(function(value)
	_G.Skill_V = value
	getgenv().Setting.Skill_V = value
	saveSettings()
end)

local SettingSection3 = SettingTab:AddTab('Setting 3')

Code = {
	"EXP_5B",
	"CONTROL",
	"UPDATE11",
	"XMASEXP",
	"1BILLION",
	"ShutDownFix2",
	"UPD14",
	"STRAWHATMAINE",
	"TantaiGaming",
	"Colosseum",
	"Axiore",
	"Sub2Daigrock",
	"Sky Island 3",
	"Sub2OfficialNoobie",
	"SUB2NOOBMASTER123",
	"THEGREATACE",
	"Fountain City",
	"BIGNEWS",
	"FUDD10",
	"SUB2GAMERROBOT_EXP1",
	"UPD15",
	"2BILLION",
	"UPD16",
	"3BVISITS",
	"fudd10_v2",
	"Starcodeheo",
	"Magicbus",
	"JCWK",
	"Bluxxy",
	"Sub2Fer999",
	"Enyu_is_Pro",
	"GAMER_ROBOT_1M",
	"ADMINGIVEAWAY",
	"GAMERROBOT_YT",
	"kittgaming",
}

if getgenv().Setting.Select_Level_to_Redeem_All_Code == nil then
	getgenv().Setting.Select_Level_to_Redeem_All_Code = 1 
end

SettingSection3:AddSlider('Select_Level_to_Redeem_All_Code', {
    Text = 'Redeem All Code At Level',
    Default = getgenv().Setting.Select_Level_to_Redeem_All_Code,
    Min = 1,
    Max = 2400,
    Rounding = 0,
    Compact = false,
})

Options.Select_Level_to_Redeem_All_Code:OnChanged(function(value)
    _G.Select_Level_to_Redeem_All_Code =  value
	getgenv().Setting.Select_Level_to_Redeem_All_Code = value
	saveSettings()
end)

SettingSection3:AddToggle('Auto_Redeem_All_Code', {
    Text = 'Auto Redeem All Code',
    Default = getgenv().Setting.Auto_Redeem_All_Code,
})

Toggles.Auto_Redeem_All_Code:OnChanged(function(value)
    _G.Auto_Redeem_All_Code = value
    getgenv().Setting.Auto_Redeem_All_Code = value
	saveSettings()
end)

task.spawn(function()
    while wait(5) do
        if _G.Auto_Redeem_All_Code then
            MyLevel = game.Players.localPlayer.Data.Level.value
            if MyLevel >= _G.Select_Level_to_Redeem_All_Code - 1 then
                for i,v in pairs(Code) do
                    pcall(function()
                        local args = {
                            [1] = v
                        }
                        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
                    end)
                end
            end
        end
    end
end)

SettingSection3:AddButton('Redeem All Code', function()
	for i,v in pairs(Code) do
		UseCode(v) 
	end
end)

local MeleeTab = Tabs.Main:AddRightTabbox()

local MeleeSection = MeleeTab:AddTab('Melee')

MeleeSection:AddToggle('Auto_Superhuman', {
	Text = 'Auto Superhuman',
	Default = getgenv().Setting.Auto_Superhuman,
})

Toggles.Auto_Superhuman:OnChanged(function(value)
	_G.Auto_Superhuman = value
	getgenv().Setting.Auto_Superhuman = value
	saveSettings()
end)

MeleeSection:AddToggle('Auto_Fully_Superhuman', {
	Text = 'Auto Fully Superhuman',
	Default = getgenv().Setting.Auto_Fully_Superhuman,
})

Toggles.Auto_Fully_Superhuman:OnChanged(function(value)
	_G.Auto_Fully_Superhuman = value
	getgenv().Setting.Auto_Fully_Superhuman = value
	StopTween(_G.Auto_Fully_Superhuman)
	saveSettings()
end)

task.spawn(function()
    while wait(.25) do
        if _G.Auto_Superhuman or _G.Auto_Fully_Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
			pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
						_G.Select_Weapon = "Combat"
						local args = {
							[1] = "BuyElectro"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end   
					if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
						_G.Select_Weapon = "Superhuman"
					end  
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
						_G.Select_Weapon = "Black Leg"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
						_G.Select_Weapon = "Electro"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
						_G.Select_Weapon = "Fishman Karate"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
						_G.Select_Weapon = "Dragon Claw"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
						local args = {
							[1] = "BuyFishmanKarate"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
						local args = {
							[1] = "BuyFishmanKarate"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
						local args = {
							[1] = "BuyBlackLeg"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300) or (game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300) then
						if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
							if game.Players.LocalPlayer.Data.Level.Value > 1100 then
								if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
									Stop_Use_Tp = true
									_G.Select_Dungeon = "Flame"
									_G.Auto_Buy_Chips_Dungeon = false
									_G.Auto_Start_Dungeon = false
									_G.Auto_Next_Island = true
									_G.Kill_Aura = true
									if getgenv().Setting.Auto_Farm_Level then
										_G.Auto_Farm_Level = false
									end
								else
									Stop_Use_Tp = false
									_G.Auto_Buy_Chips_Dungeon = true
									_G.Auto_Start_Dungeon = true
									_G.Auto_Next_Island = false
									_G.Kill_Aura = false
									local args = {
										[1] = "BlackbeardReward",
										[2] = "DragonClaw",
										[3] = "2"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
									if getgenv().Setting.Auto_Farm_Level then
										_G.Auto_Farm_Level = true
									end
								end
							end
						end
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
						local args = {
							[1] = "BuySuperhuman"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
						local args = {
							[1] = "BuySuperhuman"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
				else
					local args = {
						[1] = "BuyElectro"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end)
        end
    end
end)

MeleeSection:AddToggle('Auto_Death_Step', {
	Text = 'Auto Death Step',
	Default = getgenv().Setting.Auto_Death_Step,
})

Toggles.Auto_Death_Step:OnChanged(function(value)
	_G.Auto_Death_Step = value
	getgenv().Setting.Auto_Death_Step = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Death_Step then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.Select_Weapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.Select_Weapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
					_G.Select_Weapon = "Black Leg"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
			end
		end
	end
end)

MeleeSection:AddToggle('Auto_Fully_Death_Step', {
	Text = 'Auto Fully Death Step',
	Default = getgenv().Setting.Auto_Fully_Death_Step,
})

Toggles.Auto_Fully_Death_Step:OnChanged(function(value)
	_G.Auto_Fully_Death_Step = value
	getgenv().Setting.Auto_Fully_Death_Step = value
	StopTween(_G.Auto_Fully_Death_Step)
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Fully_Death_Step then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
				end				
				if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
						Stop_Use_Tp = true
						EquipWeapon("Library Key")
						repeat wait() TP(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375)) until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_Death_Step
						if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
							wait(0.5)
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then   
						Stop_Use_Tp = false
						if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then 	
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" then    
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											v.Head.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
											Attack()
										until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
									end
								end
							else
								repeat wait() TP(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]")
							end
						else 
							Server_Hop()
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
				end
			end)
		end
	end
end)

MeleeSection:AddToggle('Auto_SharkMan_Karate', {
	Text = 'Auto SharkMan Karate',
	Default = getgenv().Setting.Auto_SharkMan_Karate,
})

Toggles.Auto_SharkMan_Karate:OnChanged(function(value)
	_G.Auto_SharkMan_Karate = value
	getgenv().Setting.Auto_SharkMan_Karate = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_SharkMan_Karate then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					_G.Select_Weapon = "Sharkman Karate"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					_G.Select_Weapon = "Sharkman Karate"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
					_G.Select_Weapon = "Fishman Karate"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
			end
		end
	end
end)

MeleeSection:AddToggle('Auto_Fully_SharkMan_Karate', {
	Text = 'Auto Fully SharkMan Karate',
	Default = getgenv().Setting.Auto_Fully_SharkMan_Karate,
})

Toggles.Auto_Fully_SharkMan_Karate:OnChanged(function(value)
	_G.Auto_Fully_SharkMan_Karate = value
	getgenv().Setting.Auto_Fully_SharkMan_Karate = value
	StopTween(_G.Auto_Fully_SharkMan_Karate)
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Fully_SharkMan_Karate then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
				end		
				if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
						Stop_Use_Tp = true
						repeat wait() TP(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365) until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
						if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
							wait(0.5)
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then   
						Stop_Use_Tp = false
						if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then 	
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Tide Keeper [Lv. 1475] [Boss]" then    
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											v.Head.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
											Attack()
										until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_SharkMan_Karate == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
									end
								end
							else
								repeat wait() TP(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]")
							end
						else
							Server_Hop()
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
				end
			end)
		end
	end
end)

MeleeSection:AddToggle('Auto_Electric_Claw', {
	Text = 'Auto Electrice Claw',
	Default = getgenv().Setting.Auto_Electric_Claw,
})

Toggles.Auto_Electric_Claw:OnChanged(function(value)
	_G.Auto_Electric_Claw = value
	getgenv().Setting.Auto_Electric_Claw = value
	saveSettings()
end)

task.spawn(function()
	while wait() do 
		if _G.Auto_Electric_Claw then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					_G.Select_Weapon = "Electric Claw"
				end  
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					_G.Select_Weapon = "Electric Claw"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
					_G.Select_Weapon = "Electro"
				end 
			else
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
			end
		end
	end
end)

MeleeSection:AddToggle('Auto_Dragon_Talon', {
	Text = 'Auto Dragon Talon',
	Default = getgenv().Setting.Auto_Dragon_Talon,
})

Toggles.Auto_Dragon_Talon:OnChanged(function(value)
	_G.Auto_Dragon_Talon = value
	getgenv().Setting.Auto_Dragon_Talon = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Dragon_Talon then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.Select_Weapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.Select_Weapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
					_G.Select_Weapon = "Dragon Claw"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
			end
		end
	end
end)

MeleeSection:AddToggle('Auto_God_Human', {
	Text = 'Auto God Human ',
	Default = getgenv().Setting.Auto_God_Human,
})

Toggles.Auto_God_Human:OnChanged(function(value)
	_G.Auto_God_Human = value
	getgenv().Setting.Auto_God_Human = value
	saveSettings()
end)

MeleeSection:AddToggle('Auto_Fully_God_Human', {
	Text = 'Auto Fully God Human ',
	Default = getgenv().Setting.Auto_Fully_God_Human,
})

Toggles.Auto_Fully_God_Human:OnChanged(function(value)
	_G.Auto_Fully_God_Human = value
	getgenv().Setting.Auto_Fully_God_Human = value
	_G.Auto_Buy_Chips_Dungeon = false
	_G.Auto_Start_Dungeon = false
	_G.Auto_Next_Island = false
	_G.Kill_Aura = false
	saveSettings()
end)



task.spawn(function()
    while task.wait() do
		if _G.Auto_God_Human then
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
						end
					else
						warn("Not Have Superhuman")
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
						end
					else
						warn("Not Have Death Step")
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						end
					else
						warn("Not Have SharkMan Karate")
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
						end
					else
						warn("Not Have Electric Claw")
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true) == 0 then
								if _G.Auto_Fully_God_Human then
									repeat wait()
										if CheckMaterial("Fish Tail") < 20 then
											if World1 then
												if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Warrior [Lv. 375]") or game:GetService("Workspace").Enemies:FindFirstChild("Fishman Commando [Lv. 400]") then
													for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
														if v.Name == "Fishman Warrior [Lv. 375]" or v.Name == "Fishman Commando [Lv. 400]" then
															if v.Humanoid.Health > 0 then
																repeat wait()
																	AutoHaki()
																	EquipWeapon(_G.Select_Weapon)
																	StartMagnet = true
																	v.HumanoidRootPart.CanCollide = false
																	v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
																	PosMon = v.HumanoidRootPart.CFrame
																	TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
																	Attack()
																until _G.Auto_Fully_God_Human == false or not v.Parent or v.Humanoid.Health <= 0
															end
														end
													end
												else
													StartMagnet = false
													local Distance = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
													if (Distance - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
														wait(.5)
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
													else
														if not game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Warrior [Lv. 375]") or not game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Commando [Lv. 400]") then
															repeat wait() TP(CFrame.new(60899.1953125, 18.482830047607422, 1610.509033203125)) until (CFrame.new(60899.1953125, 18.482830047607422, 1610.509033203125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Fully_God_Human or game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Warrior [Lv. 375]") or game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Commando [Lv. 400]")
															wait(0.5)
															repeat wait() TP(CFrame.new(61924.54296875, 18.482830047607422, 1532.9735107421875)) until (CFrame.new(61924.54296875, 18.482830047607422, 1532.9735107421875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 or not _G.Auto_Fully_God_Human or game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Warrior [Lv. 375]") or game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Commando [Lv. 400]")
														end
														for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
															if v.Name == "Fishman Warrior [Lv. 375]" then
																TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
															elseif v.Name == "Fishman Commando [Lv. 400]" then
																TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
															end
														end
													end
												end
											else
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
											end
										elseif CheckMaterial("Magma Ore") < 20 then
											if World2 then
												if game:GetService("Workspace").Enemies:FindFirstChild("Magma Ninja [Lv. 1175]") or game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
													for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
														if v.Name == "Magma Ninja [Lv. 1175]" or v.Name == "Lava Pirate [Lv. 1200]" then
															if v.Humanoid.Health > 0 then
																repeat wait()
																	AutoHaki()
																	EquipWeapon(_G.Select_Weapon)
																	StartMagnet = true
																	v.HumanoidRootPart.CanCollide = false
																	v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
																	PosMon = v.HumanoidRootPart.CFrame
																	TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
																	Attack()
																until _G.Auto_Fully_God_Human == false or not v.Parent or v.Humanoid.Health <= 0
															end
														end
													end
												else
													StartMagnet = false
													for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
														if v.Name == "Magma Ninja [Lv. 1175]" then
															TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
														elseif v.Name == "Lava Pirate [Lv. 1200]" then
															TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
														end
													end
													TP(CFrame.new(-5525.38037109375, 17.856924057006836, -5577.93359375))
												end
											else
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
											end
										elseif CheckMaterial("Mystic Droplet") < 10 then
											if World2 then
												if game:GetService("Workspace").Enemies:FindFirstChild("Sea Soldier [Lv. 1425]") then
													for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
														if v.Name == "Sea Soldier [Lv. 1425]" then
															if v.Humanoid.Health > 0 then
																repeat wait()
																	AutoHaki()
																	EquipWeapon(_G.Select_Weapon)
																	StartMagnet = true
																	v.HumanoidRootPart.CanCollide = false
																	v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
																	PosMon = v.HumanoidRootPart.CFrame
																	getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
																	Attack()
																until _G.Auto_Fully_God_Human == false or not v.Parent or v.Humanoid.Health <= 0
															end
														end
													end
												else
													StartMagnet = false
													for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
														if v.Name == "Sea Soldier [Lv. 1425]" then
															getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
														end
													end
													getgenv().ToTarget(CFrame.new(-2955.86328125, 15.63549518585205, -9725.2802734375))
												end
											else
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
											end
										elseif CheckMaterial("Dragon Scale") < 10 then
											if World3 then
												if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Warrior [Lv. 1575]") then
													for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
														if v.Name == "Dragon Crew Warrior [Lv. 1575]" then
															if v.Humanoid.Health > 0 then
																repeat wait()
																	AutoHaki()
																	EquipWeapon(_G.Select_Weapon)
																	StartMagnet = true
																	v.HumanoidRootPart.CanCollide = false
																	v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
																	PosMon = v.HumanoidRootPart.CFrame
																	TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
																	Attack()
																until _G.Auto_Fully_God_Human == false or not v.Parent or v.Humanoid.Health <= 0
															end
														end
													end
												else
													StartMagnet = false
													for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
														if v.Name == "Dragon Crew Warrior [Lv. 1575]" then
															TP(v.HumanoidRootPart.CFrame * CFrame.new(_G.Distance_X,_G.Distance_Y,_G.Distance_Z))
														end
													end
													TP(CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516))
												end
											else
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
											end
										elseif CheckMaterial("Fish Tail") >= 20 and CheckMaterial("Magma Ore") >= 20 and CheckMaterial("Mystic Droplet") >= 10 and CheckMaterial("Dragon Scale") >= 10 then
											if game:GetService("Players").LocalPlayer.Data.Fragments.Value >= 5000 then
												_G.Auto_Buy_Chips_Dungeon = false
												_G.Auto_Start_Dungeon = false
												_G.Auto_Next_Island = false
												_G.Kill_Aura = false
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
											else
												_G.Select_Dungeon = "Flame"
												_G.Auto_Buy_Chips_Dungeon = true
												_G.Auto_Start_Dungeon = true
												_G.Auto_Next_Island = true
												_G.Kill_Aura = true
											end
										end
									until _G.Auto_Fully_God_Human == false or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true) ~= 0
								end
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
							end
						end
					else
						warn("Not Have Dragon Talon")
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
				end
			end)
		end
	end
end)

local ObservationSection = MeleeTab:AddTab('Observation')

local ObservationLevel = ObservationSection:AddLabel("")

task.spawn(function()
	while wait(.1) do
		ObservationLevel:SetText("Observation Level : "..tostring(math.round(game.Players.LocalPlayer.VisionRadius.Value)))
	end
end)

ObservationSection:AddToggle('Auto_Farm_Observation_Haki', {
	Text = 'Auto Farm Observation Haki',
	Default = getgenv().Setting.Auto_Farm_Observation_Haki,
})

Toggles.Auto_Farm_Observation_Haki:OnChanged(function(value)
	_G.Auto_Farm_Observation_Haki = value
	getgenv().Setting.Auto_Farm_Observation_Haki = value
	StopTween(_G.Auto_Farm_Observation_Haki)
	saveSettings()
	if _G.Auto_Farm_Observation_Haki then
		game:GetService("VirtualUser"):CaptureController()
		game:GetService("VirtualUser"):SetKeyDown('0x65')
		wait(2)
		game:GetService("VirtualUser"):SetKeyUp('0x65')
	end
end)

ObservationSection:AddToggle('Auto_Farm_Observation_Haki_Hop', {
	Text = 'Auto Farm Observation Haki Hop',
	Default = getgenv().Setting.Auto_Farm_Observation_Haki_Hop,
})

Toggles.Auto_Farm_Observation_Haki_Hop:OnChanged(function(value)
	_G.Auto_Farm_Observation_Haki_Hop = value
	getgenv().Setting.Auto_Farm_Observation_Haki_Hop = value
	saveSettings()
end)

task.spawn(function()
	while wait() do wait(40)
		pcall(function()
			if _G.Auto_Farm_Observation_Haki and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
				game:GetService('VirtualUser'):CaptureController()
				game:GetService('VirtualUser'):SetKeyDown('0x65')
				wait(2)
				game:GetService('VirtualUser'):SetKeyUp('0x65')
			end
		end)
	end
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Farm_Observation_Haki then
				if World2 then
					if game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait()
								TP(game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]").HumanoidRootPart.CFrame * CFrame.new(0,0,-5))
							until _G.Auto_Farm_Observation_Haki == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							if _G.Auto_Farm_Observation_Haki_Hop and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
							end
						else
							repeat wait()
								TP(game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]").HumanoidRootPart.CFrame * CFrame.new(0,25,10))
							until _G.Auto_Farm_Observation_Haki == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						repeat wait() TP(CFrame.new(5567.3129882813, 262.92590332031, -6780.9545898438)) until (CFrame.new(5567.3129882813, 262.92590332031, -6780.9545898438).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					end
				elseif World1 then
					if game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait()
								TP(game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,0,-5))
							until _G.Auto_Farm_Observation_Haki == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							if _G.Auto_Farm_Observation_Haki_Hop and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
							end
						else
							repeat wait()
								TP(game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,25,10))
							until _G.Auto_Farm_Observation_Haki == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						repeat wait() TP(CFrame.new(5533.29785, 88.1079102, 4852.3916)) until (CFrame.new(5533.29785, 88.1079102, 4852.3916).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					end
				elseif World3 then
					if game.Workspace.Enemies:FindFirstChild("Marine Commodore [Lv. 1700]") then
						if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat wait()
								TP(game.Workspace.Enemies:FindFirstChild("Marine Commodore [Lv. 1700]").HumanoidRootPart.CFrame * CFrame.new(0,0,-5))
							until _G.Auto_Farm_Observation_Haki == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							if _G.Auto_Farm_Observation_Haki_Hop and not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
							end
						else
							repeat wait()
								TP(game.Workspace.Enemies:FindFirstChild("Marine Commodore [Lv. 1700]").HumanoidRootPart.CFrame * CFrame.new(0,25,10))
							until _G.Auto_Farm_Observation_Haki == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
						end
					else
						repeat wait() TP(CFrame.new(2445.59204, 273.184479, -7087.646)) until (CFrame.new(2445.59204, 273.184479, -7087.646).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					end
				end
			end
		end)
	end
end)

if World3 then
	local MirageIslandSection = MeleeTab:AddTab('Mirage')

    local MirageStatus = MirageIslandSection:AddLabel("")

	task.spawn(function()
		while wait(.1) do
			pcall(function()
				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
					MirageStatus:SetText("Mirage Status : Spawned")	
				else
					MirageStatus:SetText("Mirage Status : Not Spawn yet")	
				end
			end)
		end
	end)

    local FullMoonStatus = MirageIslandSection:AddLabel("")

	task.spawn(function()
		while wait(.1) do
			pcall(function()
				if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
					FullMoonStatus:SetText("FullMoon Status : Full Moon")	
				else
					FullMoonStatus:SetText("FullMoon Status : Not Full Moon")	
				end
			end)
		end
	end)

    MirageIslandSection:AddToggle('Auto_Find_Full_Moon', {
		Text = 'Auto Find Full Moon',
		Default = getgenv().Setting.Auto_Find_Full_Moon,
	})
	
	Toggles.Auto_Find_Full_Moon:OnChanged(function(value)
		_G.Auto_Find_Full_Moon = value
		getgenv().Setting.Auto_Find_Full_Moon = value
		StopTween(_G.Auto_Find_Full_Moon)
		saveSettings()
	end)

	MirageIslandSection:AddToggle('Auto_Find_Mirage_Island', {
		Text = 'Auto Find Mirage Island',
		Default = getgenv().Setting.Auto_Find_Mirage_Island,
	})
	
	Toggles.Auto_Find_Mirage_Island:OnChanged(function(value)
		_G.Auto_Find_Mirage_Island = value
		getgenv().Setting.Auto_Find_Mirage_Island = value
		StopTween(_G.Auto_Find_Mirage_Island)
		saveSettings()
	end)

    MirageIslandSection:AddToggle('Auto_Find_Mirage_Island_Hop', {
		Text = 'Auto Find Mirage Island Hop',
		Default = getgenv().Setting.Auto_Find_Mirage_Island_Hop,
	})
	
	Toggles.Auto_Find_Mirage_Island_Hop:OnChanged(function(value)
		_G.Auto_Find_Mirage_Island_Hop = value
		getgenv().Setting.Auto_Find_Mirage_Island_Hop = value
		StopTween(_G.Auto_Find_Mirage_Island_Hop)
		saveSettings()
	end)

    MirageIslandSection:AddToggle('Auto_Find_Full_Moon_Mirage', {
		Text = 'Auto Find Full Moon With Mirage',
		Default = getgenv().Setting.Auto_Find_Full_Moon_Mirage,
	})
	
	Toggles.Auto_Find_Full_Moon_Mirage:OnChanged(function(value)
		_G.Auto_Find_Full_Moon_Mirage = value
		getgenv().Setting.Auto_Find_Full_Moon_Mirage = value
		StopTween(_G.Auto_Find_Full_Moon_Mirage)
		saveSettings()
	end)

	task.spawn(function()
		while wait(.1) do
			pcall(function()
				if _G.Auto_Find_Mirage_Island then
					if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
						TP(game:GetService("Workspace").Map:FindFirstChild("MysticIsland").HumanoidRootPart.CFrame * CFrame.new(0,500,-100))
					end
				end
			end)
		end
	end)

    task.spawn(function()
		while wait(.1) do
			pcall(function()
				if _G.Auto_Find_Full_Moon_Mirage then
					if not game:GetService("Workspace").Map:FindFirstChild("MysticIsland") and game:GetService("Lighting").Sky.MoonTextureId ~= "http://www.roblox.com/asset/?id=9709149431" then
						wait(10)
                        if not game:GetService("Workspace").Map:FindFirstChild("MysticIsland") and game:GetService("Lighting").Sky.MoonTextureId ~= "http://www.roblox.com/asset/?id=9709149431" and _G.Auto_Find_Full_Moon_Mirage then
                            repeat wait() until game:IsLoaded()

                            local Settings = {}
                            local HttpService = game:GetService("HttpService")

                            local SaveFileName = "ripperhubjoin.json"

                            function SaveSettings()
                            local HttpService = game:GetService("HttpService")
                            if not isfolder("RipperHop") then
                                makefolder("RipperHop")
                            end
                            writefile("RipperHop/" .. SaveFileName, HttpService:JSONEncode(Settings))
                            end

                            function ReadSetting()
                            local s,e = pcall(function()
                                local HttpService = game:GetService("HttpService")
                                if not isfolder("RipperHop") then
                                    makefolder("RipperHop")
                                end
                                return HttpService:JSONDecode(readfile("RipperHop/" .. SaveFileName))
                            end)
                            if s then return e
                            else
                                SaveSettings()
                                return ReadSetting()
                            end
                            end
                            Settings = ReadSetting()

                            function HopServer()
                            local function Hop()
                                for i=1,100 do
                                    local huhu = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(i)
                                    for k,v in pairs(huhu) do
                                        if k~=game.JobId and v.Count < 10 then
                                            if not Settings[k] or tick() - Settings[k].Time > 60*10  then
                                                Settings[k] = {
                                                    Time = tick()
                                                }
                                                SaveSettings()
                                                game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport",k)
                                                return true
                                            elseif tick() - Settings[k].Time > 60*60 then
                                                Settings[k] = nil
                                            end
                                        end
                                    end
                                end
                                return false
                            end
                            if not getgenv().Loaded then
                                local function child(v)
                                    if v.Name == "ErrorPrompt" then
                                        if v.Visible then
                                            if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                                                HopServer()
                                            end
                                        end
                                        v:GetPropertyChangedSignal("Visible"):Connect(function()
                                            if v.Visible then
                                                if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                                                    HopServer()
                                                end
                                            end
                                        end)
                                    end
                                end
                                for k,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do
                                    child(v)
                                end
                                game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(child)
                                getgenv().Loaded = true
                            end
                            while not Hop() do wait() end
                            SaveSettings()
                            end
                            HopServer()
                        end
					end
				end
			end)
		end
	end)

    task.spawn(function()
		while wait(.1) do
			pcall(function()
				if _G.Auto_Find_Mirage_Island_Hop then
					if not game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
						wait(10)
                        if not game:GetService("Workspace").Map:FindFirstChild("MysticIsland") and _G.Auto_Find_Mirage_Island_Hop then
                            repeat wait() until game:IsLoaded()

                            local Settings = {}
                            local HttpService = game:GetService("HttpService")

                            local SaveFileName = "ripperhubjoin.json"

                            function SaveSettings()
                            local HttpService = game:GetService("HttpService")
                            if not isfolder("RipperHop") then
                                makefolder("RipperHop")
                            end
                            writefile("RipperHop/" .. SaveFileName, HttpService:JSONEncode(Settings))
                            end

                            function ReadSetting()
                            local s,e = pcall(function()
                                local HttpService = game:GetService("HttpService")
                                if not isfolder("RipperHop") then
                                    makefolder("RipperHop")
                                end
                                return HttpService:JSONDecode(readfile("RipperHop/" .. SaveFileName))
                            end)
                            if s then return e
                            else
                                SaveSettings()
                                return ReadSetting()
                            end
                            end
                            Settings = ReadSetting()

                            function HopServer()
                            local function Hop()
                                for i=1,100 do
                                    local huhu = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(i)
                                    for k,v in pairs(huhu) do
                                        if k~=game.JobId and v.Count < 10 then
                                            if not Settings[k] or tick() - Settings[k].Time > 60*10  then
                                                Settings[k] = {
                                                    Time = tick()
                                                }
                                                SaveSettings()
                                                game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport",k)
                                                return true
                                            elseif tick() - Settings[k].Time > 60*60 then
                                                Settings[k] = nil
                                            end
                                        end
                                    end
                                end
                                return false
                            end
                            if not getgenv().Loaded then
                                local function child(v)
                                    if v.Name == "ErrorPrompt" then
                                        if v.Visible then
                                            if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                                                HopServer()
                                            end
                                        end
                                        v:GetPropertyChangedSignal("Visible"):Connect(function()
                                            if v.Visible then
                                                if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                                                    HopServer()
                                                end
                                            end
                                        end)
                                    end
                                end
                                for k,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do
                                    child(v)
                                end
                                game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(child)
                                getgenv().Loaded = true
                            end
                            while not Hop() do wait() end
                            SaveSettings()
                            end
                            HopServer()
                        end
					end
				end
			end)
		end
	end)

    task.spawn(function()
		while wait(.1) do
			pcall(function()
				if _G.Auto_Find_Full_Moon then
					if game:GetService("Lighting").Sky.MoonTextureId ~= "http://www.roblox.com/asset/?id=9709149431" then
						wait(10)
                        if game:GetService("Lighting").Sky.MoonTextureId ~= "http://www.roblox.com/asset/?id=9709149431" and _G.Auto_Find_Full_Moon then
                            repeat wait() until game:IsLoaded()

                            local Settings = {}
                            local HttpService = game:GetService("HttpService")

                            local SaveFileName = "ripperhubjoin.json"

                            function SaveSettings()
                            local HttpService = game:GetService("HttpService")
                            if not isfolder("RipperHop") then
                                makefolder("RipperHop")
                            end
                            writefile("RipperHop/" .. SaveFileName, HttpService:JSONEncode(Settings))
                            end

                            function ReadSetting()
                            local s,e = pcall(function()
                                local HttpService = game:GetService("HttpService")
                                if not isfolder("RipperHop") then
                                    makefolder("RipperHop")
                                end
                                return HttpService:JSONDecode(readfile("RipperHop/" .. SaveFileName))
                            end)
                            if s then return e
                            else
                                SaveSettings()
                                return ReadSetting()
                            end
                            end
                            Settings = ReadSetting()

                            function HopServer()
                            local function Hop()
                                for i=1,100 do
                                    local huhu = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(i)
                                    for k,v in pairs(huhu) do
                                        if k~=game.JobId and v.Count < 10 then
                                            if not Settings[k] or tick() - Settings[k].Time > 60*10  then
                                                Settings[k] = {
                                                    Time = tick()
                                                }
                                                SaveSettings()
                                                game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport",k)
                                                return true
                                            elseif tick() - Settings[k].Time > 60*60 then
                                                Settings[k] = nil
                                            end
                                        end
                                    end
                                end
                                return false
                            end
                            if not getgenv().Loaded then
                                local function child(v)
                                    if v.Name == "ErrorPrompt" then
                                        if v.Visible then
                                            if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                                                HopServer()
                                            end
                                        end
                                        v:GetPropertyChangedSignal("Visible"):Connect(function()
                                            if v.Visible then
                                                if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                                                    HopServer()
                                                end
                                            end
                                        end)
                                    end
                                end
                                for k,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do
                                    child(v)
                                end
                                game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(child)
                                getgenv().Loaded = true
                            end
                            while not Hop() do wait() end
                            	SaveSettings()
                            end
                            HopServer()
                        end
					end
				end
			end)
		end
	end)

	MirageIslandSection:AddToggle('Auto_Tween_Chest', {
		Text = 'Auto Tween Chest',
		Default = getgenv().Setting.Auto_Tween_Chest,
	})
	
	Toggles.Auto_Tween_Chest:OnChanged(function(value)
		_G.Auto_Tween_Chest = value
		getgenv().Setting.Auto_Tween_Chest = value
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Tween_Chest then
					for i,v in pairs(game:GetService("Workspace").Map.MysticIsland.Chests:GetChildren()) do
						if v.Name == "FragChest" or v.Name == "DiamondChest" then
							repeat wait()
								v.CanCollide = false
								TP(v.CFrame)
							until not v or _G.Auto_Tween_Chest == false
						end 
					end
				end
			end)
		end
	end)

	MirageIslandSection:AddToggle('Auto_Tween_To_Advance_Fruit_Dealer', {
		Text = 'Auto Tween To Advanced Fruit Dealer',
		Default = getgenv().Setting.Auto_Tween_Chest,
	})
	
	Toggles.Auto_Tween_To_Advance_Fruit_Dealer:OnChanged(function(value)
		_G.Auto_Tween_To_Advance_Fruit_Dealer = value
		getgenv().Setting.Auto_Tween_To_Advance_Fruit_Dealer = value
		saveSettings()
	end)

	task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Tween_To_Advance_Fruit_Dealer then
					for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
						if v.Name == "Advanced Fruit Dealer"then
							v.CanCollide = false
							topos(v.HumanoidRootPart.CFrame)
						end 
					end
				end
			end)
		end
	end)

end

local StatsTab = Tabs.Player:AddLeftTabbox()

local StatsSection = StatsTab:AddTab('Stats')

StatsSection:AddToggle('Auto_Stats_Kaitun', {
	Text = 'Auto Stats Kaitun',
	Default = getgenv().Setting.Auto_Stats_Kaitun,
})

Toggles.Auto_Stats_Kaitun:OnChanged(function(value)
	_G.Auto_Stats_Kaitun = value
	getgenv().Setting.Auto_Stats_Kaitun = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Stats_Kaitun then
				if World1 then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = _G.Point
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				elseif World2 then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = _G.Point
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					local args = {
						[1] = "AddPoint",
						[2] = "Defense",
						[3] = _G.Point
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end)
	end
end)

StatsSection:AddToggle('Auto_Stats_Melee', {
	Text = 'Auto Stats Melee',
	Default = getgenv().Setting.Auto_Stats_Melee,
})

Toggles.Auto_Stats_Melee:OnChanged(function(value)
	_G.Auto_Stats_Melee = value
	getgenv().Setting.Auto_Stats_Melee = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Stats_Melee then
			local args = {
				[1] = "AddPoint",
				[2] = "Melee",
				[3] = _G.Point
			}
						
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

StatsSection:AddToggle('Auto_Stats_Defense', {
	Text = 'Auto Stats Defense',
	Default = getgenv().Setting.Auto_Stats_Defense,
})

Toggles.Auto_Stats_Defense:OnChanged(function(value)
	_G.Auto_Stats_Defense = value
	getgenv().Setting.Auto_Stats_Defense = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Stats_Defense then
			local args = {
				[1] = "AddPoint",
				[2] = "Defense",
				[3] = _G.Point
			}
						
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

StatsSection:AddToggle('Auto_Stats_Sword', {
	Text = 'Auto Stats Sword',
	Default = getgenv().Setting.Auto_Stats_Sword,
})

Toggles.Auto_Stats_Sword:OnChanged(function(value)
	_G.Auto_Stats_Sword = value
	getgenv().Setting.Auto_Stats_Sword = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Stats_Sword then
			local args = {
				[1] = "AddPoint",
				[2] = "Sword",
				[3] = _G.Point
			}
						
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

StatsSection:AddToggle('Auto_Stats_Gun', {
	Text = 'Auto Stats Gun',
	Default = getgenv().Setting.Auto_Stats_Gun,
})

Toggles.Auto_Stats_Gun:OnChanged(function(value)
	_G.Auto_Stats_Gun = value
	getgenv().Setting.Auto_Stats_Gun = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Stats_Gun then
			local args = {
				[1] = "AddPoint",
				[2] = "Gun",
				[3] = _G.Point
			}
						
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

StatsSection:AddToggle('Auto_Stats_Devil_Fruit', {
	Text = 'Auto Stats Devil Fruit',
	Default = getgenv().Setting.Auto_Stats_Devil_Fruit,
})

Toggles.Auto_Stats_Devil_Fruit:OnChanged(function(value)
	_G.Auto_Stats_Devil_Fruit = value
	getgenv().Setting.Auto_Stats_Devil_Fruit = value
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Stats_Devil_Fruit then
			local args = {
				[1] = "AddPoint",
				[2] = "Demon Fruit",
				[3] = _G.Point
			}
						
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

if getgenv().Setting.Point == nil then
	getgenv().Setting.Point = 1 
end

StatsSection:AddSlider('Point', {
    Text = 'Point',
    Default = getgenv().Setting.Point,
    Min = 1,
    Max = 10,
    Rounding = 0,
    Compact = false,
})

Options.Point:OnChanged(function(value)
    _G.Point = value
	getgenv().Setting.Point = value
	saveSettings()
end)

local KillPlayerLegitTab = Tabs.Player:AddRightTabbox()

local KillPlayerLegitSection = KillPlayerLegitTab:AddTab('Kill Player [Legit]')

local Circle = Drawing.new("Circle")
Circle.Color =  Color3.fromRGB(52, 190, 255)
Circle.Thickness = 1
Circle.Radius = 250
Circle.NumSides = 460
Circle.Filled = false
Circle.Transparency = 1

game:GetService("RunService").Stepped:Connect(function()
	Circle.Radius = _G.Select_Size_Fov
	Circle.Thickness = 1
	Circle.NumSides = 460
	Circle.Position = game:GetService('UserInputService'):GetMouseLocation()
	if _G.Show_Fov then
		Circle.Visible = true
	else
		Circle.Visible = false
	end
end)

if getgenv().Setting.Select_Size_Fov == nil then
	getgenv().Setting.Select_Size_Fov = 200 
end

KillPlayerLegitSection:AddSlider('Select_Size_Fov', {
    Text = 'Fov Size',
    Default = getgenv().Setting.Select_Size_Fov,
    Min = 1,
    Max = 1000,
    Rounding = 0,
    Compact = false,
})

Options.Select_Size_Fov:OnChanged(function(value)
    _G.Select_Size_Fov = value
	getgenv().Setting.Select_Size_Fov = value
	saveSettings()
end)

KillPlayerLegitSection:AddToggle('Show_Fov', {
	Text = 'Show Fov',
	Default = getgenv().Setting.Show_Fov,
})

Toggles.Show_Fov:OnChanged(function(value)
	_G.Show_Fov = value
	getgenv().Setting.Show_Fov = value
	saveSettings()
end)

KillPlayerLegitSection:AddToggle('Aimbot_Skill_Fov', {
	Text = 'Aimbot Skill Fov',
	Default = getgenv().Setting.Aimbot_Skill_Fov,
})

Toggles.Aimbot_Skill_Fov:OnChanged(function(value)
	_G.Aimbot_Skill_Fov = value
	getgenv().Setting.Aimbot_Skill_Fov = value
	saveSettings()
end)

local KillPlayerRageTab = Tabs.Player:AddRightTabbox()

local KillPlayerRageSection = KillPlayerRageTab:AddTab('Kill Player [Rage]')

PlayerName = {}
for i,v in pairs(game.Players:GetChildren()) do  
	if v.Name ~= game.Players.LocalPlayer.Name then
		table.insert(PlayerName ,v.Name)
	end
end

local Select_Player = KillPlayerRageSection:AddDropdown('Select_Player', {
    Values = PlayerName,
    Default = getgenv().Setting.Select_Player or 1,
    Multi = false,
    Text = 'Select Player',
})

Options.Select_Player:OnChanged(function(value)
    _G.Select_Player = value
	getgenv().Setting.Select_Player = value
	saveSettings()
end)

KillPlayerRageSection:AddButton('Refresh Player', function()
	table.clear(PlayerName)
	for i,v in pairs(game.Players:GetChildren()) do  
		if v.Name ~= game.Players.LocalPlayer.Name then
			table.insert(PlayerName ,v.Name)
		end
	end
	Select_Player:SetValues(PlayerName)
end)

KillPlayerRageSection:AddToggle('Spectate_Player', {
	Text = 'Spactate Player',
	Default = getgenv().Setting.Spectate_Player,
})

Toggles.Spectate_Player:OnChanged(function(value)
	_G.Spectate_Player = value
	getgenv().Setting.Spectate_Player = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Spectate_Player then
			pcall(function()
				if game.Players:FindFirstChild(_G.Select_Player) then
					game.Workspace.Camera.CameraSubject = game.Players:FindFirstChild(_G.Select_Player).Character.Humanoid
				end
			end)
		else
			game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end
end)

KillPlayerRageSection:AddToggle('Teleport_to_Player', {
	Text = 'Teleport Player',
	Default = getgenv().Setting.Teleport_to_Player,
})

Toggles.Teleport_to_Player:OnChanged(function(value)
	_G.Teleport_to_Player = value
	getgenv().Setting.Teleport_to_Player = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Teleport_to_Player then
			pcall(function()
				if game.Players:FindFirstChild(_G.Select_Player) then
					TP(game.Players[_G.Select_Player].Character.HumanoidRootPart.CFrame)
				end
			end)
		end
	end
end)

KillPlayerRageSection:AddToggle('Auto_Kill_Player_Melee', {
	Text = 'Auto Kill Player Melee',
	Default = getgenv().Setting.Auto_Kill_Player_Melee,
})

Toggles.Auto_Kill_Player_Melee:OnChanged(function(value)
	_G.Auto_Kill_Player_Melee = value
	getgenv().Setting.Auto_Kill_Player_Melee = value
	saveSettings()
end)

task.spawn(function()
	while wait() do 
		pcall(function()
			if _G.Auto_Kill_Player_Melee then
				if game.Players:FindFirstChild(_G.Select_Player) then
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
						if v.Name == _G.Select_Player and v.Humanoid.Health > 0 then
							repeat wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
									TP(v.HumanoidRootPart.CFrame * CFrame.new(0,5,0))
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
									AutoHaki()
									EquipWeapon(_G.Select_Weapon_Kill_Player_Melee)
									TP(v.HumanoidRootPart.CFrame * CFrame.new(0,5,0))
									Attack()
								end
							until game.Players:FindFirstChild(_G.Select_Player).Character.Humanoid.Health <= 0 or not _G.Auto_Kill_Player_Melee or not game.Players:FindFirstChild(_G.Select_Player)
						end
					end
				end
			end
		end)
	end
end)

KillPlayerRageSection:AddToggle('Auto_Kill_Player_Gun', {
	Text = 'Auto Kill Player Gun',
	Default = getgenv().Setting.Auto_Kill_Player_Gun,
})

Toggles.Auto_Kill_Player_Gun:OnChanged(function(value)
	_G.Auto_Kill_Player_Gun = value
	getgenv().Setting.Auto_Kill_Player_Gun = value
	saveSettings()
end)

task.spawn(function()
	while wait() do 
		pcall(function()
			if _G.Auto_Kill_Player_Gun then
				if game.Players:FindFirstChild(_G.Select_Player) then
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
						if v.Name == _G.Select_Player and v.Humanoid.Health > 0 then
							repeat wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
									TP(v.HumanoidRootPart.CFrame)
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
									AutoHaki()
									EquipWeapon(SelectToolWeaponGun)
									UseGunKillPlayer = true
									game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].Cooldown.Value = 0
									v.HumanoidRootPart.Size = Vector3.new(60,60,60)
									v.HumanoidRootPart.Transparency = 0.7
									TP(v.HumanoidRootPart.CFrame * CFrame.new(0,50,-10))
									Attack()
								end
							until game.Players:FindFirstChild(_G.Select_Player).Character.Humanoid.Health <= 0 or not _G.Auto_Kill_Player_Gun or not game.Players:FindFirstChild(_G.Select_Player)
						end
					end
				end
			else
				UseGunKillPlayer = false
			end
		end)
	end
end)

local TeamTab = Tabs.Player:AddLeftTabbox()

local TeamSection = TeamTab:AddTab('Team')

TeamSection:AddButton('Join Pirate Team', function()
	local args = {
		[1] = "SetTeam",
		[2] = "Pirates"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
	local args = {
		[1] = "BartiloQuestProgress"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

TeamSection:AddButton('Join Marin Team', function()
	local args = {
		[1] = "SetTeam",
		[2] = "Marines"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "BartiloQuestProgress"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

local InventoryTab = Tabs.Player:AddLeftTabbox()

local InventorySection = InventoryTab:AddTab('Inventory')

InventorySection:AddButton('Devil Fruit Shop', function()
	local args = {
		[1] = "GetFruits"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

InventorySection:AddButton('Title Name', function()
	local args = {
		[1] = "getTitles"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)

InventorySection:AddButton('Color Haki', function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

local ESPTab = Tabs.Player:AddRightTabbox()

local ESPSection = ESPTab:AddTab('ESP')

ESPSection:AddToggle('ESP_Player', {
	Text = 'ESP Player',
	Default = getgenv().Setting.ESP_Player,
})

Toggles.ESP_Player:OnChanged(function(value)
	_G.ESP_Player = value
	getgenv().Setting.ESP_Player = value
	saveSettings()
	ESP_Player()
end)

ESPSection:AddToggle('ESP_Chest', {
	Text = 'ESP Chest',
	Default = getgenv().Setting.ESP_Chest,
})

Toggles.ESP_Chest:OnChanged(function(value)
	_G.ESP_Chest = value
	getgenv().Setting.ESP_Chest = value
	saveSettings()
	ESP_Chest()
end)

ESPSection:AddToggle('ESP_Devil_Fruit', {
	Text = 'ESP Devil Fruit',
	Default = getgenv().Setting.ESP_Devil_Fruit,
})

Toggles.ESP_Devil_Fruit:OnChanged(function(value)
	_G.ESP_Devil_Fruit = value
	getgenv().Setting.ESP_Devil_Fruit = value
	saveSettings()
	ESP_Devil_Fruit()
end)

ESPSection:AddToggle('ESP_Flower', {
	Text = 'ESP Flower',
	Default = getgenv().Setting.ESP_Flower,
})

Toggles.ESP_Flower:OnChanged(function(value)
	_G.ESP_Flower = value
	getgenv().Setting.ESP_Flower = value
	saveSettings()
	ESP_Flower()
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.ESP_Player then
				ESP_Player()
			end
			if _G.ESP_Chest then
				ESP_Chest()
			end
			if _G.ESP_Devil_Fruit then
				ESP_Devil_Fruit()
			end
			if _G.ESP_Flower then
				ESP_Flower()
			end
		end)
	end
end)

local TeleportWorldTab = Tabs.Teleport:AddLeftTabbox()

local TeleportWorld = TeleportWorldTab:AddTab('Teleport World')

TeleportWorld:AddButton('First World', function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)

TeleportWorld:AddButton('Second World', function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)

TeleportWorld:AddButton('Third World', function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)

local TeleportIslandTab = Tabs.Teleport:AddLeftTabbox()

local TeleportIsland = TeleportIslandTab:AddTab('Teleport Island')

if World1 then
	Island = {
		"WindMill",
		"Marine",
		"Middle Town",
		"Jungle",
		"Pirate Village",
		"Desert",
		"Snow Island",
		"MarineFord",
		"Colosseum",
		"Sky Island 1",
		"Sky Island 2",
		"Sky Island 3",
		"Prison",
		"Magma Village",
		"Under Water Island",
		"Fountain City",
		"Shank Room",
		"Mob Island"
	}
elseif World2 then  
	Island = {
		"The Cafe",
		"Frist Spot",
		"Dark Area",
		"Flamingo Mansion",
		"Flamingo Room",
		"Green Zone",
		"Factory",
		"Colossuim",
		"Zombie Island",
		"Two Snow Mountain",
		"Punk Hazard",
		"Cursed Ship",
		"Ice Castle",
		"Forgotten Island",
		"Ussop Island",
		"Mini Sky Island"
	}
else
	Island = {
		"Mansion",
		"Port Town",
		"Great Tree",
		"Castle On The Sea",
		"MiniSky", 
		"Hydra Island",
		"Floating Turtle",
		"Haunted Castle",
		"Ice Cream Island",
		"Peanut Island",
		"Cake Island",
		"Sea of Treat"
	}	
end

TeleportIsland:AddDropdown('Select_Island', {
    Values = Island,
    Default = getgenv().Setting.Select_Island or 1,
    Multi = false,
    Text = 'Select Island',
})

Options.Select_Island:OnChanged(function(value)
	_G.Select_Island = value
	getgenv().Setting.Select_Island = value
	saveSettings()
end)

TeleportIsland:AddToggle('Start_Tween_Island', {
    Text = 'Start Tween Island',
    Default = getgenv().Setting.Start_Tween_Island,
})

Toggles.Start_Tween_Island:OnChanged(function(value)
    _G.Start_Tween_Island = value
	getgenv().Setting.Start_Tween_Island = value
	saveSettings()
	if _G.Start_Tween_Island == true then
		repeat wait()
			if _G.Select_Island == "WindMill" then
				TP(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
			elseif _G.Select_Island == "Marine" then
				TP(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
			elseif _G.Select_Island == "Middle Town" then
				TP(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
			elseif _G.Select_Island == "Jungle" then
				TP(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
			elseif _G.Select_Island == "Pirate Village" then
				TP(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
			elseif _G.Select_Island == "Desert" then
				TP(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
			elseif _G.Select_Island == "Snow Island" then
				TP(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
			elseif _G.Select_Island == "MarineFord" then
				TP(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
			elseif _G.Select_Island == "Colosseum" then
				TP( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
			elseif _G.Select_Island == "Sky Island 1" then
				TP(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
			elseif _G.Select_Island == "Sky Island 2" then  
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
			elseif _G.Select_Island == "Sky Island 3" then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			elseif _G.Select_Island == "Prison" then
				TP( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
			elseif _G.Select_Island == "Magma Village" then
				TP(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
			elseif _G.Select_Island == "Under Water Island" then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			elseif _G.Select_Island == "Fountain City" then
				TP(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
			elseif _G.Select_Island == "Shank Room" then
				TP(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
			elseif _G.Select_Island == "Mob Island" then
				TP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
			elseif _G.Select_Island == "The Cafe" then
				TP(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
			elseif _G.Select_Island == "Frist Spot" then
				TP(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
			elseif _G.Select_Island == "Dark Area" then
				TP(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
			elseif _G.Select_Island == "Flamingo Mansion" then
				TP(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
			elseif _G.Select_Island == "Flamingo Room" then
				TP(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
			elseif _G.Select_Island == "Green Zone" then
				TP( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
			elseif _G.Select_Island == "Factory" then
				TP(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
			elseif _G.Select_Island == "Colossuim" then
				TP( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
			elseif _G.Select_Island == "Zombie Island" then
				TP(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
			elseif _G.Select_Island == "Two Snow Mountain" then
				TP(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
			elseif _G.Select_Island == "Punk Hazard" then
				TP(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
			elseif _G.Select_Island == "Cursed Ship" then
				TP(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
			elseif _G.Select_Island == "Ice Castle" then
				TP(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
			elseif _G.Select_Island == "Forgotten Island" then
				TP(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
			elseif _G.Select_Island == "Ussop Island" then
				TP(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
			elseif _G.Select_Island == "Mini Sky Island" then
				TP(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
			elseif _G.Select_Island == "Great Tree" then
				TP(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
			elseif _G.Select_Island == "Castle On The Sea" then
				TP(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
			elseif _G.Select_Island == "MiniSky" then
				TP(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
			elseif _G.Select_Island == "Port Town" then
				TP(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
			elseif _G.Select_Island == "Hydra Island" then
				TP(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
			elseif _G.Select_Island == "Floating Turtle" then
				TP(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
			elseif _G.Select_Island == "Mansion" then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
			elseif _G.Select_Island == "Haunted Castle" then
				TP(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
			elseif _G.Select_Island == "Ice Cream Island" then
				TP(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
			elseif _G.Select_Island == "Peanut Island" then
				TP(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
			elseif _G.Select_Island == "Cake Island" then
				TP(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
			elseif _G.Select_Island == "Sea of Treat" then
				TP(CFrame.new(397.4971618652344, 24.73438262939453, -12349.7353515625))
			end
		until not _G.Start_Tween_Island
	end
	StopTween(_G.Start_Tween_Island)
end)

local ServerTab = Tabs.Teleport:AddRightTabbox()

local ServerSection = ServerTab:AddTab('Server Tab')

ServerSection:AddButton('Rejoin', function()
	local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
end)

ServerSection:AddButton('Server Hop', function()
	Server_Hop()
end)

local DungeonTab = Tabs.Dungeon:AddLeftTabbox()

local DungeonSection = DungeonTab:AddTab('Main Dungeon')

Dungeon = {
	"Flame", 
	"Ice", 
	"Quake", 
	"Light",
	"Dark",
	"String",
	"Rumble",
	"Magma",
	"Human: Buddha",
	"Sand",
	"Bird: Phoenix",
	"Dough",
}

DungeonSection:AddDropdown('Select_Dungeon', {
    Values = Dungeon,
    Default = getgenv().Setting.Select_Dungeon or 1,
    Multi = false,
    Text = 'Select Dungeon',
})

Options.Select_Dungeon:OnChanged(function(value)
	_G.Select_Dungeon = value
	getgenv().Setting.Select_Dungeon = value
	saveSettings()
end)

DungeonSection:AddToggle('Auto_Buy_Chips_Dungeon', {
    Text = 'Auto Buy Chips Dungeon',
    Default = getgenv().Setting.Auto_Buy_Chips_Dungeon,
})

Toggles.Auto_Buy_Chips_Dungeon:OnChanged(function(value)
	_G.Auto_Buy_Chips_Dungeon = value
	getgenv().Setting.Auto_Buy_Chips_Dungeon = value
	saveSettings()
end)


DungeonSection:AddToggle('Auto_Buy_Chips_Dungeon_Hop', {
    Text = 'Auto Buy Chips Dungeon Hop',
    Default = getgenv().Setting.Auto_Buy_Chips_Dungeon_Hop,
})

Toggles.Auto_Buy_Chips_Dungeon_Hop:OnChanged(function(value)
	_G.Auto_Buy_Chips_Dungeon_Hop = value
	getgenv().Setting.Auto_Buy_Chips_Dungeon_Hop = value
	saveSettings()
end)

task.spawn(function()
    while wait() do
		if _G.Auto_Buy_Chips_Dungeon then
			local args = {
				[1] = "RaidsNpc",
				[2] = "Select",
				[3] = _G.Select_Dungeon
			}
			
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
    end
end)

task.spawn(function()
    while wait() do
		pcall(function()
			if _G.Auto_Buy_Chips_Dungeon_Hop then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") then
					print("Have")
				else
					_G.Auto_Bring_Fruit = true
					wait(30)
					if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
						Server_Hop()
					end
				end
			end
		end)
    end
end)

DungeonSection:AddToggle('Auto_Start_Dungeon', {
    Text = 'Auto Start Dungeon',
    Default = getgenv().Setting.Auto_Start_Dungeon,
})

Toggles.Auto_Start_Dungeon:OnChanged(function(value)
	_G.Auto_Start_Dungeon = value
	getgenv().Setting.Auto_Start_Dungeon = value
	saveSettings()
end)

task.spawn(function()
    while wait(.5) do
		if _G.Auto_Start_Dungeon then
			pcall(function()
				if World2 then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then 
						fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
					end
				elseif World3 then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
						fireclickdetector(game.Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
					end
				end
			end)
		end
    end
end)

DungeonSection:AddToggle('Auto_Next_Island', {
    Text = 'Auto Next Island',
    Default = getgenv().Setting.Auto_Next_Island,
})

Toggles.Auto_Next_Island:OnChanged(function(value)
	_G.Auto_Next_Island = value
	getgenv().Setting.Auto_Next_Island = value
	saveSettings()
end)

task.spawn(function()
    while wait() do
        if _G.Auto_Next_Island then
			if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].Position).Magnitude <= 3000 then
					TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].Position).Magnitude <= 3000 then
					TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].Position).Magnitude <= 3000 then
					TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].Position).Magnitude <= 3000 then
					TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].Position).Magnitude <= 3000 then
					TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
				end
			end
        end
    end
end)

DungeonSection:AddToggle('Kill_Aura', {
    Text = 'Kill Aura',
    Default = getgenv().Setting.Kill_Aura,
})

Toggles.Kill_Aura:OnChanged(function(value)
	_G.Kill_Aura = value
	getgenv().Setting.Kill_Aura = value
	saveSettings()
end)

task.spawn(function()
    while wait() do
		pcall(function()
			if _G.Kill_Aura then
				for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
					if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							repeat wait()
								v.Humanoid.Health = 0
								v.HumanoidRootPart.CanCollide = false
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							until not _G.Kill_Aura  or not v.Parent or v.Humanoid.Health <= 0
						end
					end
				end
			end
		end)
    end
end)

DungeonSection:AddToggle('Auto_Awake', {
    Text = 'Auto Awake',
    Default = getgenv().Setting.Auto_Awake,
})

Toggles.Auto_Awake:OnChanged(function(value)
	_G.Auto_Awake = value
	getgenv().Setting.Auto_Awake = value
	saveSettings()
end)

task.spawn(function()
	while wait(.1) do
		if _G.Auto_Awake then
			local args = {
				[1] = "Awakener",
				[2] = "Check"
			}
			
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Awakener",
				[2] = "Awaken"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

local LawDungeonTab = Tabs.Dungeon:AddRightTabbox()

local LawDungeonSection = LawDungeonTab:AddTab('Law Dungeon')

LawDungeonSection:AddToggle('Auto_Buy_Law_Chip', {
    Text = 'Auto Buy Law Chip',
    Default = getgenv().Setting.Auto_Buy_Law_Chip,
})

Toggles.Auto_Buy_Law_Chip:OnChanged(function(value)
	_G.Auto_Buy_Law_Chip = value
	getgenv().Setting.Auto_Buy_Law_Chip = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Buy_Law_Chip then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
				
				else
					local args = {
						[1] = "BlackbeardReward",
						[2] = "Microchip",
						[3] = "2"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end)
		end
	end
end)

LawDungeonSection:AddToggle('Auto_Start_Law_Dungeon', {
    Text = 'Auto Start Law Dungeon',
    Default = getgenv().Setting.Auto_Start_Law_Dungeon,
})

Toggles.Auto_Start_Law_Dungeon:OnChanged(function(value)
	_G.Auto_Start_Law_Dungeon = value
	getgenv().Setting.Auto_Start_Law_Dungeon = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Start_Law_Dungeon then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
					fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
				end
			end)
		end
	end
end)

LawDungeonSection:AddToggle('Auto_Kill_Law', {
    Text = 'Auto Kill Law',
    Default = getgenv().Setting.Auto_Kill_Law,
})

Toggles.Auto_Kill_Law:OnChanged(function(value)
	_G.Auto_Kill_Law = value
	getgenv().Setting.Auto_Kill_Law = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Kill_Law then
			pcall(function()
				if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if _G.Auto_Kill_Law and v.Name == "Order [Lv. 1250] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat wait()
								AutoHaki()
								EquipWeapon(_G.Select_Weapon_Law_Raid)
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(50,50,50)
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
								Attack()
							until not _G.Auto_Kill_Law or v.Humanoid.Health <= 0 or not v.Parent
						end
					end
				end 
			end)
		end
	end
end)

WeaponLawList = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
	if v:IsA("Tool") then
		table.insert(WeaponLawList ,v.Name)
	end
end

local SelectWeaponLaw = LawDungeonSection:AddDropdown('Select_Weapon_Law_Raid', {
    Values = WeaponLawList,
    Default = getgenv().Setting.Select_Weapon_Law_Raid or 1,
    Multi = false,
    Text = 'Select Weapon Law',
})

Options.Select_Weapon_Law_Raid:OnChanged(function(value)
	_G.Select_Weapon_Law_Raid = value
	getgenv().Setting.Select_Weapon_Law_Raid = value
	saveSettings()
end)

LawDungeonSection:AddButton('Refresh Weapon', function()
	table.clear(WeaponLawList)
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		if v:IsA("Tool") then
			table.insert(WeaponLawList ,v.Name)
		end
	end
	SelectWeaponLaw:SetValues(WeaponLawList)
end)

local DevilFruitTab = Tabs.BuyItem:AddLeftTabbox()

local DevilFruitSection = DevilFruitTab:AddTab('Devil Fruit Shop')

local Remote_GetFruits = game.ReplicatedStorage:FindFirstChild("Remotes").CommF_:InvokeServer("GetFruits");

Table_DevilFruitSniper = {}
ShopDevilSell = {}

for i,v in next,Remote_GetFruits do
	table.insert(Table_DevilFruitSniper,v.Name)
	if v.OnSale then 
		table.insert(ShopDevilSell,v.Name)
	end
end

DevilFruitSection:AddDropdown('Select_Devil_Fruit', {
    Values = Table_DevilFruitSniper,
    Default = getgenv().Setting.Select_Devil_Fruit or 1,
    Multi = false,
    Text = 'Select Devil Fruit',
})

Options.Select_Devil_Fruit:OnChanged(function(value)
	_G.Select_Devil_Fruit = value
	getgenv().Setting.Select_Devil_Fruit = value
	saveSettings()
end)

DevilFruitSection:AddToggle('Auto_Buy_Devil_Fruit', {
    Text = 'Auto Buy Devil Fruit',
    Default = getgenv().Setting.Auto_Buy_Devil_Fruit,
})

Toggles.Auto_Buy_Devil_Fruit:OnChanged(function(value)
	_G.Auto_Buy_Devil_Fruit = value
	getgenv().Setting.Auto_Buy_Devil_Fruit = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Buy_Devil_Fruit then
			pcall(function()
				local string_1 = "PurchaseRawFruit";
				local string_2 = _G.Select_Devil_Fruit;
				local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
				Target:InvokeServer(string_1, string_2);
			end)
		end                              
	end
end)

DevilFruitSection:AddToggle('Auto_Random_Fruit', {
    Text = 'Auto Random Fruit',
    Default = getgenv().Setting.Auto_Random_Fruit,
})

Toggles.Auto_Random_Fruit:OnChanged(function(value)
	_G.Auto_Random_Fruit = value
	getgenv().Setting.Auto_Random_Fruit = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Random_Fruit then	
			local args = {
				[1] = "Cousin",
				[2] = "Buy"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

DevilFruitSection:AddToggle('Auto_Bring_Fruit', {
    Text = 'Auto Bring Fruit',
    Default = getgenv().Setting.Auto_Bring_Fruit,
})

Toggles.Auto_Bring_Fruit:OnChanged(function(value)
	_G.Auto_Bring_Fruit = value
	getgenv().Setting.Auto_Bring_Fruit = value
	saveSettings()
end)

task.spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Auto_Bring_Fruit then
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        if v:IsA("Tool") then
                            game:GetService("TweenService"):Create(
                            v.Handle,
                                TweenInfo.new(.5, Enum.EasingStyle.Linear),
                                {CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame}
                            ):Play()
                        end
                    end
                end
            end
        end
    end)
end)

DevilFruitSection:AddToggle('Auto_Bring_Spawn_Fruit', {
    Text = 'Auto Bring Spawn Fruit',
    Default = getgenv().Setting.Auto_Bring_Spawn_Fruit,
})

Toggles.Auto_Bring_Spawn_Fruit:OnChanged(function(value)
	_G.Auto_Bring_Spawn_Fruit = value
	getgenv().Setting.Auto_Bring_Spawn_Fruit = value
	saveSettings()
end)

task.spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Auto_Bring_Spawn_Fruit then
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
					if v.Name == "Fruit " and v:FindFirstChild("Handle") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
					end
                end
            end
        end
    end)
end)

DevilFruitSection:AddToggle('Auto_Store_Fruit', {
    Text = 'Auto Store Fruit',
    Default = getgenv().Setting.Auto_Store_Fruit,
})

Toggles.Auto_Store_Fruit:OnChanged(function(value)
	_G.Auto_Store_Fruit = value
	getgenv().Setting.Auto_Store_Fruit = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		if _G.Auto_Store_Fruit then
			pcall(function()
				CheckFruitInventory()
				wait(1)
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
				end
			end)
		end
	end
end)

local BuyItemTab = Tabs.BuyItem:AddLeftTabbox()

local FightingStyleMisc = BuyItemTab:AddTab('Fighting Style')

FightingStyleMisc:AddButton("Buy Black Leg",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)

FightingStyleMisc:AddButton("Buy Electro",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)

FightingStyleMisc:AddButton("Buy Fishman Karate",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)

FightingStyleMisc:AddButton("Buy Dragon Claw",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)

FightingStyleMisc:AddButton("Buy Superhuman",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)

FightingStyleMisc:AddButton("Buy Death Step",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)

FightingStyleMisc:AddButton("Buy Sharkman Karate",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)

FightingStyleMisc:AddButton("Buy Electric Claw",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)

FightingStyleMisc:AddButton("Buy Dragon Talon",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)

FightingStyleMisc:AddButton("Buy God Human",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)

local AbilitiesMisc = BuyItemTab:AddTab('Abilities')

AbilitiesMisc:AddButton("Buy Geppo",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)

AbilitiesMisc:AddButton("Buy Buso Haki",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)

AbilitiesMisc:AddButton("Buy Soru",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)

AbilitiesMisc:AddButton("Buy Observation(Ken) Haki",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)

local BuyItemTab2 = Tabs.BuyItem:AddRightTabbox()

local SwordMisc = BuyItemTab2:AddTab('Sword')

SwordMisc:AddButton("Cutlass",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)

SwordMisc:AddButton("Katana",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)

SwordMisc:AddButton("Iron Mace",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)

SwordMisc:AddButton("Duel Katana",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)

SwordMisc:AddButton("Triple Katana", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)

SwordMisc:AddButton("Pipe",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
end)

SwordMisc:AddButton("Dual Headed Blade",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)

SwordMisc:AddButton("Bisento",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)

SwordMisc:AddButton("Soul Cane",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)

local GunMisc = BuyItemTab2:AddTab('Gun')

GunMisc:AddButton("Slingshot",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)

GunMisc:AddButton("Musket",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)

GunMisc:AddButton("Flintlock",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)

GunMisc:AddButton("Refined Flintlock",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)

GunMisc:AddButton("Cannon",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)

GunMisc:AddButton("Kabucha",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)

local BuyItemTab3 = Tabs.BuyItem:AddRightTabbox()

local FragmentMisc = BuyItemTab3:AddTab('Fragment')

FragmentMisc:AddButton("Race Ghoul",function()
	local args = {
		[1] = "Ectoplasm",
		[2] = "BuyCheck",
		[3] = 4
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "Ectoplasm",
		[2] = "Change",
		[3] = 4
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

FragmentMisc:AddButton("Race Cyborg",function()
	local args = {
		[1] = "CyborgTrainer",
		[2] = "Buy"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

FragmentMisc:AddButton("Random Race",function()
	local args = {
		[1] = "BlackbeardReward",
		[2] = "Reroll",
		[3] = "2"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

FragmentMisc:AddButton("Reset Stats",function()
	local args = {
		[1] = "BlackbeardReward",
		[2] = "Refund",
		[3] = "2"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

local BuyItemTab2_5 = Tabs.BuyItem:AddRightTabbox()

local AccessoryMisc = BuyItemTab2_5:AddTab('Accessory')

AccessoryMisc:AddButton("Tomoe Ring",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
end)

AccessoryMisc:AddButton("Black Cape",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
end)

AccessoryMisc:AddButton("Swordsman Hat",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
end)

local WebhookTab = Tabs['Settings']:AddRightTabbox()

local WebhookSection = WebhookTab:AddTab('Webhook')

WebhookSection:AddInput('Webhook_Link', {
    Default = getgenv().Setting.Webhook_Link,
    Numeric = false,
    Finished = false,

    Text = 'Webhook',
    Placeholder = 'Put Url Webhook Here',
})

Options.Webhook_Link:OnChanged(function(value)
    _G.Webhook_Link = value
    getgenv().Setting.Webhook_Link = value
end)

WebhookSection:AddInput('InPut_Level', {
    Default = getgenv().Setting.InPut_Level,
    Numeric = false,
    Finished = false,

    Text = 'Send Webhook At Level',
    Placeholder = 'Put Level Here',
})

Options.InPut_Level:OnChanged(function(value)
    _G.InPut_Level = value
    getgenv().Setting.InPut_Level = value
end)

WebhookSection:AddButton("Test Webhook",function()
	local webhook = syn.request({
		Url = _G.Webhook_Link,
		Method = 'POST',
		Headers = {
		["content-type"] = "application/json"
		},
		Body = game:GetService("HttpService"):JSONEncode({
            ["content"] = "@everyone",
			['embeds'] = {
				{
					['title'] = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
                    ["author"] = {
                        ["name"] = "RIPPER HUB Webhook",
                        ["icon_url"] = "https://cdn.discordapp.com/avatars/1015500411794374728/0e71b0c98da70fe686a5382011c5c357.webp?size=128"
                    },
                    ['color'] = 1127128,
					['image'] = {
					    ["url"] = "https://tr.rbxcdn.com/11ccdb90593fba220664c3776ab8be3a/768/432/Image/Png"
					},
                    ['description'] = 'Username : '.. game.Players.LocalPlayer.Name..'\n Level : '.. game:GetService("Players").LocalPlayer.Data.Level.Value .. '\n Beli : '..game:GetService("Players").LocalPlayer.Data.Beli.Value..'\n Fragment : '..game:GetService("Players").LocalPlayer.Data.Fragments.Value..'\n Race : '..game:GetService("Players").LocalPlayer.Data.Race.Value..'\n Devil Fruit : '..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value,
				}
			}
		})
	})
end)

WebhookSection:AddToggle('Auto_Send_Webhook', {
    Text = 'Auto Send Webhook',
    Default = getgenv().Setting.Auto_Send_Webhook,
})

Toggles.Auto_Send_Webhook:OnChanged(function(value)
	_G.Auto_Send_Webhook = value
	getgenv().Setting.Auto_Send_Webhook = value
	saveSettings()
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Send_Webhook then
				if game.Players.LocalPlayer.Data.Level.Value >= _G.InPut_Level then
					game:GetService("Players").LocalPlayer.Data.Level.Changed:connect(function()

					end)
				end
			end
		end)
	end
end)
