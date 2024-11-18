return {
	Weapons = {
		['WEAPON_SLEDGEHAMMER'] = {
			--youtool?
			label = 'Sledgehammer',
			weight = 2250,
			durability = 100/1000,
		},

		['WEAPON_GLOCK19GEN4'] = {
			--police station, gunstore
			label = 'GLOCK 19 Gen 4',
			weight = 700,
			durability = 100/5000,
			ammoname = 'ammo-9',
		},

		--Gunstore, gun show, blackmarket, random finds (dumpster? scrapyard?)
		['WEAPON_BASEBALLBAT'] = {
			-- gunstore ✅,random finds often 90/100
			label = 'Baseball Bat',
			weight = 1134,
			durability = 0.1,
		},

		['WEAPON_BLOODYCROWBAR'] = {
			-- random find rare 15/100
			label = 'Bloody Crowbar',
			weight = 2500, -- Heavier due to metal construction (2.5kg)
			durability = 100 / 90.0, -- Very durable
		},

		['WEAPON_BOWIE'] = {
			-- hunting store or blackmarket
			label = 'Bowie Knife',
			weight = 1200, -- Heavy hunting knife (1.2kg)
			durability = 100 / 85.0,
		},

		['WEAPON_BREAD'] = {
			-- sceanario use only, lower damage
			label = 'Bread',
			weight = 300, -- Lightweight, just a loaf of bread (300g)
			durability = 100 / 30.0, -- Easily damaged
		},

		['WEAPON_CRUTCH'] = {
			-- random find dumpster rare 70/100
			label = 'Crutch',
			weight = 1000, -- Plastic or lightweight metal (1kg)
			durability = 100 / 40.0, -- Breakable
		},

		['WEAPON_FASTHAWK'] = {
			-- faction weapon drop
			label = 'Fast Hawk',
			weight = 1500, -- Lightweight throwing axe (1.5kg)
			durability = 100 / 80.0
		},

		['WEAPON_HORSEBAT'] = {
			-- scenario based/ need image
			label = 'Horse Bat',
			weight = 2000, -- Heavy bat (2kg)
			durability = 100 / 85.0
		},

		['WEAPON_KATANASWORD'] = {
			-- faction weapon drop, change sound to weapon_knife
			label = 'Katana Sword',
			weight = 2800, -- Traditional katana weight (2.8kg)
			durability = 100 / 95.0
		},

		['WEAPON_KIRITOSSWORD'] = {
			-- julios
			label = 'Kirito’s Sword',
			weight = 2000, -- Heavier sword (2kg)
			durability = 100 / 90.0
		},

		['WEAPON_LONGSWORD'] = {
			-- gunshow
			label = 'Longsword',
			weight = 3500, -- Heavy, medieval-style sword (3.5kg)
			durability = 100 / 95.0
		},

		['WEAPON_MACHETE2'] = {
			-- use this image weapon_machettee, random find (trash and car chop) 70/100
			label = 'Machete Mark II',
			weight = 2000, -- Slightly heavier variant (2kg)
			durability = 100 / 90.0
		},

		['WEAPON_REAPER'] = {
			-- sceanario based
			label = 'Reaper Scythe',
			weight = 4000, -- Very heavy weapon (4kg)
			durability = 100 / 100.0
		},

		['WEAPON_SCREWDRIVER'] = {
			-- sceanario or youtool to replace other screwdriver
			label = 'Screwdriver',
			weight = 500, -- Lightweight tool (500g)
			durability = 100 / 50.0
		},

		['WEAPON_SLIPPER'] = {
			-- random find 75/100
			label = 'Slipper',
			weight = 200, -- 0.2 kg
			durability = 100 / 20.0 -- Very fragile
		},

		['WEAPON_TIGERBLADE'] = {
			-- gunshow, needs image
			label = 'Tiger Blade',
			weight = 2500, -- Heavy blade (2.5kg)
			durability = 100 / 90.0
		},

		['WEAPON_TOMAHAWK'] = {
			-- blackmarket ✅ 
			label = 'Tomahawk',
			weight = 1200, -- Lightweight axe (1.2kg)
			durability = 100 / 80.0
		},

		['WEAPON_AXE'] = {
			-- U tool ✅
			label = 'Axe',
			weight = 2500, -- Standard axe (2.5kg)
			durability = 100 / 90.0
		},

		--[[['WEAPON_BRICK'] = {
			-- make throwable or delete
			label = 'Brick',
			weight = 2000, -- Heavy brick (2kg)
			stack = true,
			durability = 100 -- Can break easily
		},]]

		['WEAPON_GLOCK20VA5'] = {
			-- black market ✅ , 35k
			label = 'Glock 20 VA5',
			weight = 800, -- Standard Glock variant (800g)
			durability = 0.02,
			ammoname = 'ammo-9',
		},

		['WEAPON_SALIENTGLOCK'] = {
			-- black market ✅
			label = 'Salient Glock',
			weight = 800, -- Another Glock variant (800g)
			durability = 0.02,
			ammoname = 'ammo-9',
		},

		['WEAPON_TBSPROKOLOT'] = {
			--gunshoww
			label = 'TBS Pro Kolot',
			weight = 1000, -- Heavier pistol (1kg)
			durability = 0.03,
			ammoname = 'ammo-9',
		},

		['WEAPON_TECHG17'] = {
			--gunshow
			label = 'Tech G17',
			weight = 800, -- Lightweight pistol (800g)
			durability = 0.02,
			ammoname = 'ammo-9',
		},

		['WEAPON_CHROMATICDEAGLE'] = {
			-- gunshow
			label = 'Chromatic Desert Eagle',
			weight = 1500, -- Heavy Desert Eagle (1.5kg)
			durability = 0.04,
			ammoname = 'ammo-45',
		},

		['WEAPON_DEAGLEKILLCONFIRMED'] = {
			--gunshow
			label = 'Desert Eagle Kill Confirmed',
			weight = 1500, -- Standard Desert Eagle weight (1.5kg)
			durability = 0.04,
			ammoname = 'ammo-45',
		},

		['WEAPON_DEAGLELV'] = { -- flip colors
		-- gunshow
			label = 'Desert Eagle LV',
			weight = 1500, -- Heavy Desert Eagle variant (1.5kg)
			durability = 0.04,
			ammoname = 'ammo-45',
		},

		['WEAPON_DESERTEAGLESILVER'] = {
			-- gunstore ✅
			label = 'Desert Eagle Silver',
			weight = 1500, -- Heavier variant (1.5kg)
			durability = 0.04,
			ammoname = 'ammo-45',
		},

		['WEAPON_FRACTLEBLUE'] = { 
			-- gunshow
			label = 'Fractle Blue',
			weight = 950, -- Custom pistol (950g)
			durability = 0.02,
			ammoname = 'ammo-9',
		},

		['WEAPON_GALAXY1911'] = {
			-- gunshow
			label = 'Galaxy 1911',
			weight = 1200, -- Standard 1911 weight (1.2kg)
			durability = 0.03,
			ammoname = 'ammo-45',
		},

		['WEAPON_LIZARDDEAGLE'] = {
				-- ethans gun
			label = 'Lizard Desert Eagle',
			weight = 1500, -- Heavy Desert Eagle (1.5kg)
			durability = 0.04,
			ammoname = 'ammo-45',
		},

		['WEAPON_P30L'] = {
			-- gunstore
			label = 'P30L',
			weight = 1000, -- Medium-weight pistol (1kg)
			durability = 0.03,
			ammoname = 'ammo-9',
		},

		['WEAPON_SIGSAUERM17'] = {
			-- gunstore
			label = 'Sig Sauer M17',
			weight = 1100, -- Standard M17 weight (1.1kg)
			durability = 0.03,
			ammoname = 'ammo-9',
		},

		['WEAPON_THEGLIZZY'] = {  -- limited edition,laser/light dont work
			label = 'The Glizzy',
			weight = 1100, -- Heavier handgun (1.1kg)
			durability = 0.03,
			ammoname = 'ammo-9',
		},

		['WEAPON_WALTHERP88'] = {
			-- gunshow 
			label = 'Walther P88',
			weight = 1000, -- Medium-weight pistol (1kg)
			durability = 0.03,
			ammoname = 'ammo-9',
		},

		-- Assault Rifles Entries

		['WEAPON_NOVESKENSR9'] = {
			label = 'Noveske NSR9',
			weight = 3400, -- Slightly lighter assault rifle (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_MKC1'] = { 
			label = 'MK C1',
			weight = 3600, -- Standard rifle weight (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_ACR1'] = {
			label = 'ACR 1',
			weight = 3500, -- Standard ACR weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_AEK971'] = {
			--gunshow
			label = 'AEK-971',
			weight = 3550, -- Medium-weight assault rifle (3.55kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_AK74GLOW'] = {
			-- gunshow
			label = 'AK-74 Glow',
			weight = 3600, -- Custom AK-74 with glow (3.6kg)
			durability = 0.06,
			ammoname = 'ammo-rifle2',
		},

		--[[['WEAPON_AKCQB'] = {
			label = 'AK CQB',
			weight = 3600, -- Compact AK variant (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle2',
		},]]

		--[[['WEAPON_AKSAKURA'] = {
			label = 'AK Sakura',
			weight = 3700, -- Heavier AK variant (3.7kg)
			durability = 0.06,
			ammoname = 'ammo-rifle2',
		},]]

		--[[['WEAPON_AN94'] = {
			label = 'AN-94',
			weight = 3500, -- Standard AN-94 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle2',
		},]]

		--[[['WEAPON_ANARCHY'] = {
			label = 'Anarchy Rifle',
			weight = 3600, -- Medium-weight rifle (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_BAL27'] = {
			label = 'BAL-27',
			weight = 3700, -- Heavier assault rifle (3.7kg)
			durability = 0.06,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_BEANAR15'] = {
			label = 'Bean AR-15',
			weight = 3400, -- Lighter AR-15 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_BF4'] = {
			label = 'BF4 Assault Rifle',
			weight = 3600, -- Medium-weight assault rifle (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_COLTM4A1'] = {
			-- pd
			label = 'Colt M4A1',
			weight = 3500, -- Standard M4A1 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_CR'] = {
			label = 'CR Assault Rifle',
			weight = 3600, -- Medium-weight rifle (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_CUSTOMM4A1'] = {
			-- pd
			label = 'Custom M4A1',
			weight = 3400, -- Slightly lighter custom M4A1 (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_DARKKNIGHTAK'] = { -- doesnt load
			label = 'Dark Knight AK',
			weight = 3700, -- Heavier AK variant (3.7kg)
			durability = 0.06,
			ammoname = 'ammo-rifle2',
		},]]

		--[[['WEAPON_DDMK18'] = { -- doesnt load
			label = 'DD MK18',
			weight = 3500, -- Standard MK18 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_DEVGRU'] = {
			label = 'DEVGRU Rifle',
			weight = 3400, -- Lightweight assault rifle (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_G27'] = {
			-- pd or faction drop
			label = 'G27 Rifle',
			weight = 3500, -- Medium-weight rifle (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_GRAU'] = {
			label = 'GRAU',
			weight = 3400, -- Lighter assault rifle (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_GURA'] = {
			-- gunshow or remove
			label = 'GURA Rifle',
			weight = 3550, -- Medium-weight rifle (3.55kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_H416'] = {
			label = 'H416',
			weight = 3500, -- Standard H416 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_HAWKM4'] = {
			label = 'Hawk M4',
			weight = 3400, -- Lightweight M4 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_HK416A'] = {
			-- pd
			label = 'HK 416 A',
			weight = 3500, -- Standard HK 416 (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_HK416B'] = {
			label = 'HK 416 B',
			weight = 3500, -- Standard HK 416 variant (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_HK418'] = {
			label = 'HK 418',
			weight = 3700, -- Heavier HK variant (3.7kg)
			durability = 0.06,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_HONEYBADGER'] = {
			label = 'Honey Badger',
			weight = 3400, -- Lightweight rifle (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]
		['WEAPON_HOS'] = {
			-- FACTION DROP
			label = 'HOS Rifle',
			weight = 3550, -- Medium-weight rifle (3.55kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_HOTSHOTWELDER'] = {
			-- black market?
			label = 'Hotshot Welder',
			weight = 3600, -- Standard rifle weight (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_IBAK'] = {
			-- gunshow
			label = 'IBAK Rifle',
			weight = 3500, -- Medium-weight rifle (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_ICEDRAKE'] = {
			-- gunshow rare
			label = 'Icedrake Rifle',
			weight = 3550, -- Medium-weight rifle (3.55kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_LR300S'] = {
			label = 'LR300 S',
			weight = 3600, -- Standard LR300 weight (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_LR300WHITE'] = {
			-- gunshow rare
			label = 'LR300 White',
			weight = 3600, -- Standard LR300 weight (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_M4A1CMG'] = {
			label = 'M4A1 CMG',
			weight = 3400, -- Lighter M4A1 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_M4A1SPURPLE'] = {
			--gunshow
			label = 'M4A1 S Purple',
			weight = 3400, -- Lighter M4A1 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_M4A1T'] = {
			label = 'M4A1 T',
			weight = 3400, -- Lighter M4A1 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_M4A1WHITENOISE'] = { -- scope broken/ needs 30 round mag not 60
			label = 'M4A1 White Noise',
			weight = 3400, -- Lighter M4A1 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_M4A4FIRE'] = {
			-- gunshow
			label = 'M4A4 Fire',
			weight = 3500, -- Standard M4A4 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_M4A4PRINTSTREAM'] = {
			-- gunshow
			label = 'M4A4 Printstream',
			weight = 3500, -- Standard M4A4 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_M4ASSAULTRIFLE'] = {
			label = 'M4 Assault Rifle',
			weight = 3400, -- Lighter M4 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_M4CMG'] = {
			label = 'M4 CMG',
			weight = 3400, -- Lightweight M4 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_M4HYPERBEAST'] = {
			-- gunshow
			label = 'M4 Hyperbeast',
			weight = 3400, -- Lightweight M4 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_M4PRINTSTREAM'] = {
			-- gunshow
			label = 'M4 Printstream',
			weight = 3400, -- Lightweight M4 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_M4WAGESOFSIN'] = {
			-- gunshow
			label = 'M4 Wages of Sin',
			weight = 3400, -- Lightweight M4 variant (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_M16A1'] = {
			label = 'M16A1',
			weight = 3550, -- Medium-weight M16 variant (3.55kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_M16A2'] = {
			label = 'M16A2',
			weight = 3550, -- Medium-weight M16 variant (3.55kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]
		--[[['WEAPON_M16A4'] = {
			label = 'M16A4',
			weight = 3550, -- Medium-weight M16 variant (3.55kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_NSR9'] = {
			-- pd
			label = 'NSR9',
			weight = 3400, -- Lightweight NSR9 (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_NV4'] = {
			label = 'NV4',
			weight = 3500, -- Standard NV4 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_P416'] = {
			label = 'P416',
			weight = 3500, -- Standard P416 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_PDM4A4'] = { -- scope broke
			label = 'PD M4A4',
			weight = 3500, -- Standard M4A4 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_PDMK18'] = {
			-- pd
			label = 'PD MK18',
			weight = 3500, -- Standard MK18 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_RE6'] = {
			label = 'RE6 Rifle',
			weight = 3550, -- Medium-weight RE6 (3.55kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_TACTICALAK47'] = {
			-- faction drop
			label = 'Tactical AK47',
			weight = 3600, -- Standard Tactical AK47 weight (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_TACTICALCARBINERIFLE'] = {
			-- gunshow
			label = 'Tactical Carbine Rifle',
			weight = 3600, -- Standard Carbine Rifle weight (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_TAR21'] = {
			label = 'TAR21',
			weight = 3500, -- Standard TAR21 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_WFREDTIGER'] = {
			-- gunshow
			label = 'WF Red Tiger',
			weight = 3600, -- Medium-weight rifle (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_XM4TIGER'] = {
			-- gunshow
			label = 'XM4 Tiger',
			weight = 3600, -- Medium-weight XM4 (3.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_SPAR16'] = {
			label = 'Spar 16',
			weight = 3500, -- Standard Spar 16 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_SPAR17'] = {
			label = 'Spar 17',
			weight = 3500, -- Standard Spar 17 weight (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		--[[['WEAPON_MCX2'] = {
			label = 'MCX2',
			weight = 2600, -- Slightly heavier version (2.6kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},]]

		['WEAPON_MCX3'] = { -- fix mag 60 to 30
			label = 'MCX3',
			weight = 2700, -- Heavier variant (2.7kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		--[[['WEAPON_MK18'] = {
			label = 'MK18',
			weight = 2500, -- Standard weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},]]

		['WEAPON_MP40'] = { -- clip in weird spot change class to smg
			label = 'MP40',
			weight = 2700, -- Standard MP40 weight (2.7kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_SP1'] = {
			label = 'SP1',
			weight = 2400, -- Lightweight (2.4kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_MP5V3'] = {
			label = 'MP5 V3',
			weight = 2500, -- Standard MP5 weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_BLACKICEPEACEKEEPER'] = {
			label = 'Black Ice Peacekeeper',
			weight = 2500, -- Standard weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_COLDHUNTERMP5'] = {
			label = 'Cold Hunter MP5',
			weight = 2600, -- Slightly heavier (2.6kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_COLDHUNTERTHOMPSON'] = { -- strokes barrel
			label = 'Cold Hunter Thompson',
			weight = 2700, -- Slightly heavier (2.7kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_DARKMATTERMP5'] = {
			label = 'Dark Matter MP5',
			weight = 2500, -- Standard weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_DIAMONDMP5'] = {
			label = 'Diamond MP5',
			weight = 2500, -- Standard weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_DSSMG'] = {
			label = 'DSS MG',
			weight = 2700, -- Medium-weight (2.7kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_HKUMP'] = {
			label = 'HK UMP',
			weight = 2600, -- Slightly heavier (2.6kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_M12'] = {
			label = 'M12',
			weight = 2600, -- Slightly heavier (2.6kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_MAC10'] = {
			label = 'MAC10',
			weight = 2500, -- Standard weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_MK16'] = {
			label = 'MK16',
			weight = 2700, -- Medium-weight (2.7kg)
			durability = 0.05,
			ammoname = 'ammo-rifle2',
		},

		['WEAPON_MP5CMG'] = {
			label = 'MP5 CMG',
			weight = 2500, -- Standard MP5 weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_MP5SD'] = {
			label = 'MP5 SD',
			weight = 2600, -- Slightly heavier (2.6kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_MP9'] = {
			label = 'MP9',
			weight = 2500, -- Standard MP9 weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-smh',
		},

		['WEAPON_MPXC'] = {
			label = 'MPXC',
			weight = 2500, -- Standard weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_MSMC'] = {
			label = 'MSMC',
			weight = 2700, -- Heavier variant (2.7kg)
			durability = 0.05,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_PDW'] = {
			label = 'PDW',
			weight = 2600, -- Slightly heavier (2.6kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_STING'] = {
			label = 'Sting',
			weight = 2500, -- Standard weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_THOMPSON'] = {
			label = 'Thompson',
			weight = 2700, -- Standard Thompson weight (2.7kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_PP19'] = {
			label = 'PP19',
			weight = 2500, -- Standard weight (2.5kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		['WEAPON_DEADPOOLSHOTGUN'] = {
			label = 'Deadpool Shotgun',
			weight = 3400, -- Heavyweight (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-shotgun',
		},

		['WEAPON_FOSTECHORIGIN12'] = {
			label = 'Fostech Origin 12',
			weight = 3500, -- Heavier shotgun (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-shotgun',
		},

		['WEAPON_HEYMAKER'] = {
			label = 'Haymaker',
			weight = 3400, -- Heavyweight (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-shotgun',
		},

		['WEAPON_JAK12'] = {
			label = 'JAK12',
			weight = 3400, -- Heavyweight (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-shotgun',
		},

		['WEAPON_MOSSBERG'] = {
			label = 'Mossberg',
			weight = 3300, -- Slightly lighter (3.3kg)
			durability = 0.05,
			ammoname = 'ammo-shotgun',
		},

		['WEAPON_SPAZ'] = {
			label = 'SPAZ',
			weight = 3400, -- Heavyweight (3.4kg)
			durability = 0.05,
			ammoname = 'ammo-shotgun',
		},

		['WEAPON_THESECRETFORMULA'] = {
			label = 'The Secret Formula',
			weight = 3500, -- Heavier shotgun (3.5kg)
			durability = 0.05,
			ammoname = 'ammo-shotgun',
		},

		['WEAPON_M203'] = {
			label = 'M203',
			weight = 6300, -- Heavy LMG (6.3kg)
			durability = 0.04,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_MAVERICK'] = {
			label = 'Maverick',
			weight = 6400, -- Heavy LMG (6.4kg)
			durability = 0.04,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_RE6RN'] = {
			label = 'RE6 RN',
			weight = 6100, -- Heavy LMG (6.1kg)
			durability = 0.04,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_SSMCX'] = {
			label = 'SSMCX',
			weight = 6000, -- Heavy LMG (6.0kg)
			durability = 0.04,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_MK1EMR'] = {
			label = 'MK1 EMR',
			weight = 6800, -- Heavy marksman rifle (6.8kg)
			durability = 0.04,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_PARAFAL'] = {
			label = 'Parafal',
			weight = 6900, -- Heavy marksman rifle (6.9kg)
			durability = 0.04,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_PARAFALSOULREAPER'] = {
			label = 'Parafal Soul Reaper',
			weight = 7000, -- Heavy marksman rifle (7.0kg)
			durability = 0.03,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_M82A3'] = {
			label = 'M82A3',
			weight = 8000, -- Very heavy sniper rifle (8.0kg)
			durability = 0.02,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_ORSIST5000'] = {
			label = 'Orsist 5000',
			weight = 7500, -- Heavy sniper rifle (7.5kg)
			durability = 0.03,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_BARRETCMG'] = {
			label = 'Barret CMG',
			weight = 8200, -- Very heavy sniper rifle (8.2kg)
			durability = 0.02,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_BARRETM98'] = {
			label = 'Barret M98',
			weight = 7900, -- Heavy sniper rifle (7.9kg)
			durability = 0.03,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_BORA'] = {
			label = 'Bora',
			weight = 7400, -- Heavy sniper rifle (7.4kg)
			durability = 0.03,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_L115A1'] = {
			label = 'L115A1',
			weight = 7600, -- Heavy sniper rifle (7.6kg)
			durability = 0.03,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_M82A2'] = {
			label = 'M82A2',
			weight = 7800, -- Heavy sniper rifle (7.8kg)
			durability = 0.03,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_M98B'] = {
			label = 'M98B',
			weight = 7700, -- Heavy sniper rifle (7.7kg)
			durability = 0.03,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_RE6CMG'] = {
			label = 'RE6 CMG',
			weight = 7400, -- Heavy sniper rifle (7.4kg)
			durability = 0.03,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_STAC'] = {
			label = 'STAC',
			weight = 7200, -- Heavy sniper rifle (7.2kg)
			durability = 0.03,
			ammoname = 'ammo-sniper',
		},

		['WEAPON_PAINTBALL'] = { -- add paintball bullet
			label = 'Paintball Gun',
			weight = 2000, -- Light weight (2.0kg)
			durability = 0.05,
			ammoname = 'ammo-9',
		},

		--HANDGUNS
		['WEAPON_GLOCK19X'] = {
			--gunstore
			label = 'Glock 19X',
			weight = 785,
			durability = 0.2,
			ammoname = 'ammo-9',
		},
		
		['WEAPON_BATTLERIFLE'] = {
			label = 'Battle Rifle',
			weight = 3300,
			durability = 0.03,
			ammoname = 'ammo-rifle2',
		},

		['WEAPON_SNOWLAUNCHER'] = {
			label = 'Snowball Launcher',
			weight = 1000,
			durability = 0.03,
			ammoname = 'WEAPON_SNOWBALL',
		},

		['WEAPON_TECPISTOL'] = {
			label = 'Tactical SMG',
			weight = 1500,
			durability = 0.075,
			ammoname = 'ammo-9',
		},

		['WEAPON_ADVANCEDRIFLE'] = {
			label = 'Advanced Rifle',
			weight = 3100,
			durability = 0.03,
			ammoname = 'ammo-rifle',
		},

		['WEAPON_APPISTOL'] = {
			--faction drop
			label = 'Glock 18',
			weight = 900,
			durability = 0.1,
			ammoname = 'ammo-9',
		},

		['WEAPON_ASSAULTRIFLE'] = {
			label = 'Assault Rifle',
			weight = 4500,
			durability = 0.03,
			ammoname = 'ammo-rifle2',
		},

		['WEAPON_ASSAULTRIFLE_MK2'] = {
			label = 'Assault Rifle MK2',
			weight = 2950,
			durability = 0.03,
			ammoname = 'ammo-rifle2',
		},

		['WEAPON_ASSAULTSHOTGUN'] = {
			label = 'Assault Shotgun',
			weight = 5200,
			durability = 0.05,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_ASSAULTSMG'] = {
			label = 'Assault SMG',
			weight = 2900,
			durability = 0.05,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_BALL'] = {
			label = 'Ball',
			weight = 149,
			throwable = true,
		},

		['WEAPON_BAT'] = {
			label = 'Bat',
			weight = 1134,
			durability = 0.1,
		},

		['WEAPON_BATTLEAXE'] = {
			label = 'Battle Axe',
			weight = 6500,
			durability = 0.1,
		},

		['WEAPON_BOTTLE'] = {
			label = 'Bottle',
			weight = 350,
			durability = 0.1,
		},

		['WEAPON_BULLPUPRIFLE'] = {
			label = 'Bullpup Rifle',
			weight = 2900,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_BULLPUPRIFLE_MK2'] = {
			label = 'Bullpup Rifle MK2',
			weight = 2900,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_BULLPUPSHOTGUN'] = {
			label = 'Bullpup Shotgun',
			weight = 3100,
			durability = 0.2,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_BZGAS'] = {
			label = 'BZ Gas',
			weight = 600,
			throwable = true,
		},

		['WEAPON_CARBINERIFLE'] = {
			label = 'Carbine Rifle',
			weight = 3100,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_CARBINERIFLE_MK2'] = {
			label = 'Carbine Rifle MK2',
			weight = 3000,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_CERAMICPISTOL'] = {
			-- gunstore
			label = 'Ceramic Pistol',
			weight = 800,
			durability = 0.2,
			ammoname = 'ammo-9'
		},

		['WEAPON_PISTOLXM3'] = {
			-- gunstore
			label = 'WM 29 Pistol',
			weight = 969,
			durability = 0.2,
			ammoname = 'ammo-9'
		},

		['WEAPON_COMBATMG'] = {
			label = 'Combat MG',
			weight = 7500,
			durability = 0.02,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_COMBATMG_MK2'] = {
			label = 'Combat MG MK2',
			weight = 8000,
			durability = 0.02,
			ammoname = 'ammo-rifle2'
		},

		['WEAPON_COMBATPDW'] = {
			--sm, faction drop
			label = 'Combat PDW',
			weight = 2300,
			durability = 0.1,
			ammoname = 'ammo-9'
		},

		['WEAPON_COMBATPISTOL'] = {
			--gunstore
			label = 'Combat Pistol',
			weight = 785,
			durability = 0.2,
			ammoname = 'ammo-9'
		},

		['WEAPON_COMBATSHOTGUN'] = {
			label = 'Combat Shotgun',
			weight = 4400,
			durability = 0.2,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_COMPACTLAUNCHER'] = {
			label = 'Compact Grenade Launcher',
			weight = 2500,
			durability = 0.05,
			ammoname = 'ammo-grenade'
		},

		['WEAPON_COMPACTRIFLE'] = {
			label = 'Compact Rifle',
			weight = 3600,
			durability = 0.05,
			ammoname = 'ammo-rifle2'
		},

		['WEAPON_CROWBAR'] = {
			label = 'Crowbar',
			weight = 2500,
			durability = 0.1,
		},

		['WEAPON_DAGGER'] = {
			label = 'Dagger',
			weight = 800,
			durability = 0.1,
		},

		['WEAPON_DBSHOTGUN'] = {
			label = 'Double Barrel Shotgun',
			weight = 3175,
			durability = 0.4,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_DOUBLEACTION'] = {
			label = 'Double Action Revolver',
			weight = 940,
			durability = 0.2,
			ammoname = 'ammo-38'
		},

		['WEAPON_EMPLAUNCHER'] = {
			label = 'Compact EMP Launcher',
			weight = 2750,
			durability = 0.2,
			ammoname = 'ammo-emp'
		},

		['WEAPON_FIREEXTINGUISHER'] = {
			label = 'Fire Extinguisher',
			weight = 8616,
			durability = 0.006
		},

		['WEAPON_FIREWORK'] = {
			label = 'Firework Launcher',
			weight = 1000,
			durability = 0.5,
			ammoname = 'ammo-firework'
		},

		['WEAPON_FLARE'] = {
			label = 'Flare',
			weight = 250,
			throwable = true,
		},

		['WEAPON_FLAREGUN'] = {
			label = 'Flare Gun',
			weight = 1000,
			durability = 0.5,
			ammoname = 'ammo-flare'
		},

		['WEAPON_FLASHLIGHT'] = {
			label = 'Flashlight',
			weight = 125,
			durability = 0.1,
		},

		['WEAPON_GOLFCLUB'] = {
			label = 'Golf Club',
			weight = 330,
			durability = 0.1,
		},

		['WEAPON_GRENADE'] = {
			label = 'Grenade',
			weight = 400,
			throwable = true,
		},

		['WEAPON_GRENADELAUNCHER'] = {
			label = 'Grenade Launcher',
			weight = 6500,
			durability = 0.05,
			ammoname = 'ammo-grenade'
		},

		['WEAPON_GUSENBERG'] = {
			label = 'Gusenberg',
			weight = 4900,
			durability = 0.04,
			ammoname = 'ammo-45'
		},

		['WEAPON_HAMMER'] = {
			label = 'Hammer',
			weight = 1200,
			durability = 0.1,
		},

		['WEAPON_HATCHET'] = {
			label = 'Hatchet',
			weight = 1000,
			durability = 0.1,
		},

		['WEAPON_HEAVYRIFLE'] = {
			label = 'Heavy Rifle',
			weight = 3300,
			durability = 0.2,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_HAZARDCAN'] = {
			label = 'Hazard Can',
			weight = 12000,
		},

		['WEAPON_METALDETECTOR'] = {
			label = 'Metal Detector',
			weight = 1200,
		},

		['WEAPON_HOMINGLAUNCHER'] = {
			label = 'Homing Launcher',
			weight = 10000,
			durability = 0.6,
			ammoname = 'ammo-rocket'
		},

		['WEAPON_FERTILIZERCAN'] = {
			label = 'Fertilizer Can',
			weight = 12000,
		},

		['WEAPON_HEAVYPISTOL'] = {
			label = 'Heavy Pistol',
			weight = 1100,
			durability = 0.2,
			ammoname = 'ammo-45'
		},

		['WEAPON_HEAVYSHOTGUN'] = {
			label = 'Heavy Shotgun',
			weight = 3600,
			durability = 0.1,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_HEAVYSNIPER'] = {
			label = 'Heavy Sniper',
			weight = 12700,
			durability = 0.5,
			ammoname = 'ammo-heavysniper'
		},

		['WEAPON_HEAVYSNIPER_MK2'] = {
			label = 'Heavy Sniper MK2',
			weight = 14000,
			durability = 0.5,
			ammoname = 'ammo-heavysniper'
		},

		['WEAPON_KNIFE'] = {
			label = 'Knife',
			weight = 300,
			durability = 0.1,
		},

		['WEAPON_KNUCKLE'] = {
			label = 'Knuckle Dusters',
			weight = 300,
			durability = 0.1,
		},

		['WEAPON_MACHETE'] = {
			label = 'Machete',
			weight = 1000,
			durability = 0.1,
		},

		['WEAPON_MACHINEPISTOL'] = {
			label = 'Machine Pistol',
			weight = 1400,
			durability = 0.05,
			ammoname = 'ammo-9'
		},

		['WEAPON_MARKSMANPISTOL'] = {
			label = 'Marksman Pistol',
			weight = 1588,
			durability = 0.5,
			ammoname = 'ammo-22'
		},

		['WEAPON_MARKSMANRIFLE'] = {
			label = 'Marksman Rifle',
			weight = 7500,
			durability = 0.4,
			ammoname = 'ammo-sniper'
		},

		['WEAPON_MARKSMANRIFLE_MK2'] = {
			label = 'Marksman Rifle MK2',
			weight = 4000,
			durability = 0.4,
			ammoname = 'ammo-sniper'
		},

		['WEAPON_MG'] = {
			label = 'Machine Gun',
			weight = 9000,
			durability = 0.02,
			ammoname = 'ammo-rifle2'
		},

		['WEAPON_MINIGUN'] = {
			label = 'Minigun',
			weight = 38500,
			durability = 0.1,
			ammoname = 'ammo-rifle2'
		},

		['WEAPON_MICROSMG'] = {
			label = 'Micro SMG',
			weight = 3000,
			durability = 0.1,
			ammoname = 'ammo-45'
		},

		['WEAPON_MILITARYRIFLE'] = {
			label = 'Military Rifle',
			weight = 3600,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_MINISMG'] = {
			label = 'Mini SMG',
			weight = 1270,
			durability = 0.05,
			ammoname = 'ammo-9'
		},

		['WEAPON_MOLOTOV'] = {
			label = 'Molotov',
			weight = 1800,
			throwable = true,
		},

		['WEAPON_MUSKET'] = {
			label = 'Musket',
			weight = 4500,
			durability = 0.5,
			ammoname = 'ammo-musket'
		},

		['WEAPON_NAVYREVOLVER'] = {
			label = 'Navy Revolver',
			weight = 4000,
			durability = 0.2,
			ammoname = 'ammo-44'
		},

		['WEAPON_NIGHTSTICK'] = {
			label = 'Nightstick',
			weight = 1000,
			durability = 0.1,
		},

		['WEAPON_PETROLCAN'] = {
			label = 'Jerry Can',
			weight = 4000,
		},

		['WEAPON_GADGETPISTOL'] = {
			--No
			label = 'Perico Pistol',
			weight = 1750,
			durability = 0.1,
			ammoname = 'ammo-9'
		},

		['WEAPON_PIPEBOMB'] = {
			label = 'Pipe Bomb',
			weight = 1800,
			throwable = true,
		},

		['WEAPON_PISTOL'] = {
			--gunstore
			label = 'Pistol',
			weight = 1130,
			durability = 0.1,
			ammoname = 'ammo-9',
		},

		['WEAPON_PISTOL50'] = {
			--gunstore
			label = 'Pistol .50',
			weight = 2000,
			durability = 0.1,
			ammoname = 'ammo-50'
		},

		['WEAPON_PISTOL_MK2'] = {
			--gunstore
			label = 'Pistol MK2',
			weight = 1000,
			durability = 0.5,
			ammoname = 'ammo-9'
		},

		['WEAPON_POOLCUE'] = {
			label = 'Pool Cue',
			weight = 146,
			durability = 0.1,
		},

		['WEAPON_CANDYCANE'] = {
			label = 'Candy Cane',
			weight = 85,
			durability = 0.1,
		},

		['WEAPON_PROXMINE'] = {
			label = 'Proximity Mine',
			weight = 2500,
			throwable = true,
		},

		['WEAPON_PUMPSHOTGUN'] = {
			label = 'Pump Shotgun',
			weight = 3400,
			durability = 0.1,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_PUMPSHOTGUN_MK2'] = {
			label = 'Pump Shotgun MK2',
			weight = 3200,
			durability = 0.1,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_RAILGUN'] = {
			label = 'Railgun',
			weight = 3570,
			durability = 0.5,
			ammoname = 'ammo-railgun'
		},

		['WEAPON_RAILGUNXM3'] = {
			label = 'Railgun XM3',
			weight = 3570,
			durability = 0.5,
			ammoname = 'ammo-railgun'
		},

		['WEAPON_RAYCARBINE'] = {
			label = 'Unholy Hellbringer',
			weight = 3620,
			durability = 0.2,
			ammoname = 'ammo-laser'
		},

		['WEAPON_RAYPISTOL'] = {
			label = 'Up-n-Atomizer',
			weight = 1540,
			durability = 0.5
		},

		['WEAPON_REVOLVER'] = {
			--gunstore
			label = 'Revolver',
			weight = 2260,
			durability = 0.1,
			ammoname = 'ammo-44'
		},

		['WEAPON_REVOLVER_MK2'] = {
			--gunstore
			label = 'Revolver MK2',
			weight = 2600,
			durability = 0.1,
			ammoname = 'ammo-44'
		},

		['WEAPON_RPG'] = {
			label = 'RPG',
			weight = 5000,
			durability = 0.3,
			ammoname = 'ammo-rocket'
		},

		['WEAPON_SAWNOFFSHOTGUN'] = {
			label = 'Sawn Off Shotgun',
			weight = 2380,
			durability = 0.1,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_SMG'] = {
			label = 'SMG',
			weight = 3084,
			durability = 0.8,
			ammoname = 'ammo-9'
		},

		['WEAPON_SMG_MK2'] = {
			label = 'SMG Mk2',
			weight = 2700,
			durability = 0.05,
			ammoname = 'ammo-9'
		},

		['WEAPON_SMOKEGRENADE'] = {
			label = 'Smoke Grenade',
			weight = 600,
			throwable = true,
		},

		['WEAPON_SNIPERRIFLE'] = {
			label = 'Sniper Rifle',
			weight = 5000,
			durability = 0.5,
			ammoname = 'ammo-sniper'
		},

		['WEAPON_SNOWBALL'] = {
			label = 'Snow Ball',
			weight = 5,
			throwable = true,
		},

		['WEAPON_SNSPISTOL'] = {
			--gunstore
			label = 'SNS Pistol',
			weight = 465,
			durability = 0.1,
			ammoname = 'ammo-45'
		},

		['WEAPON_SNSPISTOL_MK2'] = {
			--gunstore
			label = 'SNS Pistol MK2',
			weight = 465,
			durability = 0.1,
			ammoname = 'ammo-45'
		},

		['WEAPON_SPECIALCARBINE'] = {
			label = 'Special Carbine',
			weight = 3000,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_SPECIALCARBINE_MK2'] = {
			label = 'Special Carbine MK2',
			weight = 3370,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},

		['WEAPON_STICKYBOMB'] = {
			label = 'Sticky Bomb',
			weight = 1000,
			throwable = true,
		},

		['WEAPON_STONE_HATCHET'] = {
			label = 'Stone Hatchet',
			weight = 800,
			durability = 0.1,
		},

		['WEAPON_STUNGUN'] = {
			--PD taser?
			label = 'Tazer',
			weight = 227,
			durability = 0.1,
		},

		['WEAPON_AUTOSHOTGUN'] = {
			label = 'Sweeper Shotgun',
			weight = 4400,
			durability = 0.05,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_SWITCHBLADE'] = {
			label = 'Switchblade',
			weight = 300,
			durability = 0.1,
			anim = { 'anim@melee@switchblade@holster', 'unholster', 200, 'anim@melee@switchblade@holster', 'holster', 600 },
		},

		['WEAPON_VINTAGEPISTOL'] = {
			--gunstore
			label = 'Vintage Pistol',
			weight = 700,
			durability = 0.1,
			ammoname = 'ammo-9'
		},

		['WEAPON_RAYMINIGUN'] = {
			label = 'Widowmaker',
			weight = 7000,
			durability = 0.1,
			ammoname = 'ammo-laser'
		},

		['WEAPON_WRENCH'] = {
			label = 'Wrench',
			weight = 2500,
			durability = 0.1,
		},

		['WEAPON_PRECISIONRIFLE'] = {
			label = 'Precision Rifle',
			weight = 4800,
			durability = 0.4,
			ammoname = 'ammo-sniper'
		},

		['WEAPON_TACTICALRIFLE'] = {
			label = 'Tactical Rifle',
			weight = 3400,
			durability = 0.03,
			ammoname = 'ammo-rifle'
		},
	},

	Components = {
		['at_flashlight'] = {
			label = 'Tactical Flashlight',
			weight = 120,
			type = 'flashlight',
			client = {
				component = {
					`COMPONENT_AT_AR_FLSH`,
					`COMPONENT_AT_AR_FLSH_REH`,
					`COMPONENT_AT_PI_FLSH`,
					`COMPONENT_AT_PI_FLSH_02`,
					`COMPONENT_AT_PI_FLSH_03`,
				},
				usetime = 2500
			}
		},

		['at_suppressor_light'] = {
			label = 'Suppressor',
			weight = 280,
			type = 'muzzle',
			client = {
				image = 'at_suppressor.png',
				component = {
					`COMPONENT_AT_PI_SUPP`,
					`COMPONENT_AT_PI_SUPP_02`,
					`COMPONENT_CERAMICPISTOL_SUPP`,
					`COMPONENT_PISTOLXM3_SUPP`
				},
				usetime = 2500
			}
		},

		['at_suppressor_heavy'] = {
			label = 'Tactical Suppressor',
			weight = 280,
			type = 'muzzle',
			client = {
				image = 'at_suppressor.png',
				component = {
					`COMPONENT_AT_AR_SUPP`,
					`COMPONENT_AT_AR_SUPP_02`,
					`COMPONENT_AT_SR_SUPP`,
					`COMPONENT_AT_SR_SUPP_03`,
				},
				usetime = 2500
			}
		},

		['at_grip'] = {
			label = 'Grip',
			type = 'grip',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_AR_AFGRIP`,
					`COMPONENT_AT_AR_AFGRIP_02`
				},
				usetime = 2500
			}
		},

		['at_barrel'] = {
			label = 'Heavy Barrel',
			type = 'barrel',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_AR_BARREL_02`,
					`COMPONENT_AT_BP_BARREL_02`,
					`COMPONENT_AT_CR_BARREL_02`,
					`COMPONENT_AT_MG_BARREL_02`,
					`COMPONENT_AT_MRFL_BARREL_02`,
					`COMPONENT_AT_SB_BARREL_02`,
					`COMPONENT_AT_SC_BARREL_02`,
					`COMPONENT_AT_SR_BARREL_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_pistol'] = {
			label = 'Extended Pistol Clip',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_extended.png',
				component = {
					`COMPONENT_APPISTOL_CLIP_02`,
					`COMPONENT_CERAMICPISTOL_CLIP_02`,
					`COMPONENT_COMBATPISTOL_CLIP_02`,
					`COMPONENT_HEAVYPISTOL_CLIP_02`,
					`COMPONENT_PISTOL_CLIP_02`,
					`COMPONENT_PISTOL_MK2_CLIP_02`,
					`COMPONENT_PISTOL50_CLIP_02`,
					`COMPONENT_SNSPISTOL_CLIP_02`,
					`COMPONENT_SNSPISTOL_MK2_CLIP_02`,
					`COMPONENT_VINTAGEPISTOL_CLIP_02`,
					`COMPONENT_TECPISTOL_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_smg'] = {
			label = 'Extended SMG Clip',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_extended.png',
				component = {
					`COMPONENT_ASSAULTSMG_CLIP_02`,
					`COMPONENT_COMBATPDW_CLIP_02`,
					`COMPONENT_MACHINEPISTOL_CLIP_02`,
					`COMPONENT_MICROSMG_CLIP_02`,
					`COMPONENT_MINISMG_CLIP_02`,
					`COMPONENT_SMG_CLIP_02`,
					`COMPONENT_SMG_MK2_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_shotgun'] = {
			label = 'Extended Shotgun Clip',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_ASSAULTSHOTGUN_CLIP_02`,
					`COMPONENT_HEAVYSHOTGUN_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_rifle'] = {
			label = 'Extended Rifle Clip',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_ADVANCEDRIFLE_CLIP_02`,
					`COMPONENT_ASSAULTRIFLE_CLIP_02`,
					`COMPONENT_ASSAULTRIFLE_MK2_CLIP_02`,
					`COMPONENT_BULLPUPRIFLE_CLIP_02`,
					`COMPONENT_BULLPUPRIFLE_MK2_CLIP_02`,
					`COMPONENT_CARBINERIFLE_CLIP_02`,
					`COMPONENT_CARBINERIFLE_MK2_CLIP_02`,
					`COMPONENT_COMPACTRIFLE_CLIP_02`,
					`COMPONENT_HEAVYRIFLE_CLIP_02`,
					`COMPONENT_MILITARYRIFLE_CLIP_02`,
					`COMPONENT_SPECIALCARBINE_CLIP_02`,
					`COMPONENT_SPECIALCARBINE_MK2_CLIP_02`,
					`COMPONENT_TACTICALRIFLE_CLIP_02`,
					`COMPONENT_BATTLERIFLE_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_mg'] = {
			label = 'Extended MG Clip',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_drum.png',
				component = {
					`COMPONENT_GUSENBERG_CLIP_02`,
					`COMPONENT_MG_CLIP_02`,
					`COMPONENT_COMBATMG_CLIP_02`,
					`COMPONENT_COMBATMG_MK2_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_extended_sniper'] = {
			label = 'Extended Sniper Clip',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_extended2.png',
				component = {
					`COMPONENT_HEAVYSNIPER_MK2_CLIP_02`,
					`COMPONENT_MARKSMANRIFLE_CLIP_02`,
					`COMPONENT_MARKSMANRIFLE_MK2_CLIP_02`,
				},
				usetime = 2500
			}
		},

		['at_clip_drum_smg'] = {
			label = 'SMG Drum',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_drum.png',
				component = {
					`COMPONENT_COMBATPDW_CLIP_03`,
					`COMPONENT_MACHINEPISTOL_CLIP_03`,
					`COMPONENT_SMG_CLIP_03`,
				},
				usetime = 2500
			}
		},

		['at_clip_drum_shotgun'] = {
			label = 'Shotgun Drum',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_drum.png',
				component = {
					`COMPONENT_HEAVYSHOTGUN_CLIP_03`
				},
				usetime = 2500
			}
		},

		['at_clip_drum_rifle'] = {
			label = 'Rifle Drum',
			type = 'magazine',
			weight = 280,
			client = {
				image = 'at_clip_drum.png',
				component = {
					`COMPONENT_ASSAULTRIFLE_CLIP_03`,
					`COMPONENT_COMPACTRIFLE_CLIP_03`,
					`COMPONENT_CARBINERIFLE_CLIP_03`,
					`COMPONENT_SPECIALCARBINE_CLIP_03`,
				},
				usetime = 2500
			}
		},

		['at_compensator'] = {
			label = 'Compensator',
			type = 'muzzle',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_PI_COMP`,
					`COMPONENT_AT_PI_COMP_02`,
					`COMPONENT_AT_PI_COMP_03`
				},
				usetime = 2500
			}
		},

		['at_scope_macro'] = {
			label = 'Macro Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MACRO`,
					`COMPONENT_AT_SCOPE_MACRO_02`,
					`COMPONENT_AT_SCOPE_MACRO_MK2`,
					`COMPONENT_AT_SCOPE_MACRO_02_MK2`,
					`COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_small'] = {
			label = 'Small Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_SMALL`,
					`COMPONENT_AT_SCOPE_SMALL_02`,
					`COMPONENT_AT_SCOPE_SMALL_MK2`,
					`COMPONENT_AT_SCOPE_SMALL_SMG_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_medium'] = {
			label = 'Medium Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MEDIUM`,
					`COMPONENT_AT_SCOPE_MEDIUM_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_large'] = {
			label = 'Large Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_LARGE_MK2`
				},
				usetime = 2500
			}
		},

		['at_scope_advanced'] = {
			label = 'Advanced Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_MAX`
				},
				usetime = 2500
			}
		},

		['at_scope_nv'] = {
			label = 'NV Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_NV`
				},
				usetime = 2500
			}
		},

		['at_scope_thermal'] = {
			label = 'Thermal Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {
					`COMPONENT_AT_SCOPE_THERMAL`
				},
				usetime = 2500
			}
		},

		['at_scope_holo'] = {
			label = 'Holographic Sight',
			type = 'sight',
			weight = 280,
			client = {
				component = {
					`COMPONENT_AT_PI_RAIL`,
					`COMPONENT_AT_PI_RAIL_02`,
					`COMPONENT_AT_SIGHTS`,
					`COMPONENT_AT_SIGHTS_SMG`
				},
				usetime = 2500
			}
		},

		['at_muzzle_flat'] = {
			label = 'Flat Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_01`
				},
				usetime = 2500
			}
		},

		['at_muzzle_tactical'] = {
			label = 'Tactical Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_02`
				},
				usetime = 2500
			}
		},

		['at_muzzle_fat'] = {
			label = 'Fat Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_03`
				},
				usetime = 2500
			}
		},

		['at_muzzle_precision'] = {
			label = 'Precision Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_04`
				},
				usetime = 2500
			}
		},

		['at_muzzle_heavy'] = {
			label = 'Heavy Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_05`
				},
				usetime = 2500
			}
		},

		['at_muzzle_slanted'] = {
			label = 'Slanted Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_06`
				},
				usetime = 2500
			}
		},

		['at_muzzle_split'] = {
			label = 'Split Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_07`
				},
				usetime = 2500
			}
		},

		['at_muzzle_squared'] = {
			label = 'Squared Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_08`
				},
				usetime = 2500
			}
		},

		['at_muzzle_bell'] = {
			label = 'Bell Muzzle',
			type = 'muzzle',
			weight = 80,
			client = {
				component = {
					`COMPONENT_AT_MUZZLE_09`
				},
				usetime = 2500
			}
		},

		['at_skin_luxe'] = {
			label = 'Luxury Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_VARMOD_LUXE`,
					`COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER`,
					`COMPONENT_CARBINERIFLE_VARMOD_LUXE`,
					`COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER`,
					`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`,
					`COMPONENT_MG_VARMOD_LOWRIDER`,
					`COMPONENT_MICROSMG_VARMOD_LUXE`,
					`COMPONENT_PISTOL_VARMOD_LUXE`,
					`COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER`,
					`COMPONENT_SMG_VARMOD_LUXE`
				},
				usetime = 2500
			}
		},

		['at_skin_wood'] = {
			label = 'Wood Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_HEAVYPISTOL_VARMOD_LUXE`,
					`COMPONENT_SNIPERRIFLE_VARMOD_LUXE`,
					`COMPONENT_SNSPISTOL_VARMOD_LOWRIDER`
				},
				usetime = 2500
			}
		},

		['at_skin_metal'] = {
			label = 'Metal Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE`,
					`COMPONENT_APPISTOL_VARMOD_LUXE`,
					`COMPONENT_BULLPUPRIFLE_VARMOD_LOW`,
					`COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE`,
					`COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER`
				},
				usetime = 2500
			}
		},

		['at_skin_pearl'] = {
			label = 'Pearl Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_PISTOL50_VARMOD_LUXE`
				},
				usetime = 2500
			}
		},

		['at_skin_ballas'] = {
			label = 'Ballas Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_BALLAS`
				},
				usetime = 2500
			}
		},

		['at_skin_diamond'] = {
			label = 'Diamond Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_DIAMOND`
				},
				usetime = 2500
			}
		},

		['at_skin_dollar'] = {
			label = 'Dollar Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_DOLLAR`
				},
				usetime = 2500
			}
		},

		['at_skin_hate'] = {
			label = 'Hate Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_HATE`
				},
				usetime = 2500
			}
		},

		['at_skin_king'] = {
			label = 'King Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_KING`
				},
				usetime = 2500
			}
		},

		['at_skin_love'] = {
			label = 'Love Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_LOVE`
				},
				usetime = 2500
			}
		},

		['at_skin_pimp'] = {
			label = 'Pimp Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_PIMP`
				},
				usetime = 2500
			}
		},

		['at_skin_player'] = {
			label = 'Player Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_PLAYER`
				},
				usetime = 2500
			}
		},

		['at_skin_vagos'] = {
			label = 'Vagos Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_KNUCKLE_VARMOD_VAGOS`
				},
				usetime = 2500
			}
		},

		['at_skin_blagueurs'] = {
			label = 'Blagueurs Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3`
				},
				usetime = 2500
			}
		},

		['at_skin_splatter'] = {
			label = 'Splatter Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_01`
				},
				usetime = 2500
			}
		},

		['at_skin_bulletholes'] = {
			label = 'Bullet Holes Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_02`
				},
				usetime = 2500
			}
		},

		['at_skin_burgershot'] = {
			label = 'Burger Shot Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_03`
				},
				usetime = 2500
			}
		},

		['at_skin_cluckinbell'] = {
			label = 'Cluckin Bell Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_04`
				},
				usetime = 2500
			}
		},

		['at_skin_fatalincursion'] = {
			label = 'Fatal Incursion Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_05`
				},
				usetime = 2500
			}
		},

		['at_skin_luchalibre'] = {
			label = 'Lucha Libre Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_06`
				},
				usetime = 2500
			}
		},

		['at_skin_trippy'] = {
			label = 'Trippy Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_07`
				},
				usetime = 2500
			}
		},

		['at_skin_tiedye'] = {
			label = 'Tie-Dye Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_08`
				},
				usetime = 2500
			}
		},

		['at_skin_wall'] = {
			label = 'Wall Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_BAT_VARMOD_XM3_09`
				},
				usetime = 2500
			}
		},

		['at_skin_vip'] = {
			label = 'VIP Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_REVOLVER_VARMOD_BOSS`,
					`COMPONENT_SWITCHBLADE_VARMOD_VAR1`
				},
				usetime = 2500
			}
		},

		['at_skin_bodyguard'] = {
			label = 'Bodyguard Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_REVOLVER_VARMOD_GOON`,
					`COMPONENT_SWITCHBLADE_VARMOD_VAR2`
				},
				usetime = 2500
			}
		},

		['at_skin_festive'] = {
			label = 'Festive Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_RAYPISTOL_VARMOD_XMAS18`
				},
				usetime = 2500
			}
		},

		['at_skin_security'] = {
			label = 'Security Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_APPISTOL_VARMOD_SECURITY`,
					`COMPONENT_MICROSMG_VARMOD_SECURITY`,
				},
				usetime = 2500
			}
		},

		['at_skin_camo'] = {
			label = 'Camo Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO`,
					`COMPONENT_COMBATMG_MK2_CAMO`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO`,
					`COMPONENT_PISTOL_MK2_CAMO`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO`,
					`COMPONENT_REVOLVER_MK2_CAMO`,
					`COMPONENT_SMG_MK2_CAMO`,
					`COMPONENT_SNSPISTOL_MK2_CAMO`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO`,
				},
				usetime = 2500
			}
		},

		['at_skin_brushstroke'] = {
			label = 'Brushstroke Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_02`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_02`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_02`,
					`COMPONENT_COMBATMG_MK2_CAMO_02`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_02`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_02`,
					`COMPONENT_PISTOL_MK2_CAMO_02`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_02`,
					`COMPONENT_REVOLVER_MK2_CAMO_02`,
					`COMPONENT_SMG_MK2_CAMO_02`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_02`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_02`,
				},
				usetime = 2500
			}
		},

		['at_skin_woodland'] = {
			label = 'Woodland Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_03`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_03`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_03`,
					`COMPONENT_COMBATMG_MK2_CAMO_03`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_03`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_03`,
					`COMPONENT_PISTOL_MK2_CAMO_03`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_03`,
					`COMPONENT_REVOLVER_MK2_CAMO_03`,
					`COMPONENT_SMG_MK2_CAMO_03`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_03`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_03`,
				},
				usetime = 2500
			}
		},

		['at_skin_skull'] = {
			label = 'Skull Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_04`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_04`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_04`,
					`COMPONENT_COMBATMG_MK2_CAMO_04`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_04`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_04`,
					`COMPONENT_PISTOL_MK2_CAMO_04`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_04`,
					`COMPONENT_REVOLVER_MK2_CAMO_04`,
					`COMPONENT_SMG_MK2_CAMO_04`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_04`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_04`,
				},
				usetime = 2500
			}
		},

		['at_skin_sessanta'] = {
			label = 'Sessanta Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_05`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_05`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_05`,
					`COMPONENT_COMBATMG_MK2_CAMO_05`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_05`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_05`,
					`COMPONENT_PISTOL_MK2_CAMO_05`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_05`,
					`COMPONENT_REVOLVER_MK2_CAMO_05`,
					`COMPONENT_SMG_MK2_CAMO_05`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_05`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_05`,
				},
				usetime = 2500
			}
		},

		['at_skin_perseus'] = {
			label = 'Perseus Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_06`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_06`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_06`,
					`COMPONENT_COMBATMG_MK2_CAMO_06`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_06`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_06`,
					`COMPONENT_PISTOL_MK2_CAMO_06`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_06`,
					`COMPONENT_REVOLVER_MK2_CAMO_06`,
					`COMPONENT_SMG_MK2_CAMO_06`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_06`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_06`,
				},
				usetime = 2500
			}
		},

		['at_skin_leopard'] = {
			label = 'Leopard Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_07`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_07`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_07`,
					`COMPONENT_COMBATMG_MK2_CAMO_07`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_07`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_07`,
					`COMPONENT_PISTOL_MK2_CAMO_07`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_07`,
					`COMPONENT_REVOLVER_MK2_CAMO_07`,
					`COMPONENT_SMG_MK2_CAMO_07`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_07`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_07`,
				},
				usetime = 2500
			}
		},

		['at_skin_zebra'] = {
			label = 'Zebra Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_08`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_08`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_08`,
					`COMPONENT_COMBATMG_MK2_CAMO_08`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_08`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_08`,
					`COMPONENT_PISTOL_MK2_CAMO_08`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_08`,
					`COMPONENT_REVOLVER_MK2_CAMO_08`,
					`COMPONENT_SMG_MK2_CAMO_08`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_08`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_08`,
				},
				usetime = 2500
			}
		},

		['at_skin_geometric'] = {
			label = 'Geometric Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_09`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_09`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_09`,
					`COMPONENT_COMBATMG_MK2_CAMO_09`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_09`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_09`,
					`COMPONENT_PISTOL_MK2_CAMO_09`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_09`,
					`COMPONENT_REVOLVER_MK2_CAMO_09`,
					`COMPONENT_SMG_MK2_CAMO_09`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_09`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_09`,
				},
				usetime = 2500
			}
		},

		['at_skin_boom'] = {
			label = 'Boom Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_10`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_10`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_10`,
					`COMPONENT_COMBATMG_MK2_CAMO_10`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_10`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_10`,
					`COMPONENT_PISTOL_MK2_CAMO_10`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_10`,
					`COMPONENT_REVOLVER_MK2_CAMO_10`,
					`COMPONENT_SMG_MK2_CAMO_10`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_10`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_10`,
				},
				usetime = 2500
			}
		},

		['at_skin_patriotic'] = {
			label = 'Patriotic Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {
					`COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_COMBATMG_MK2_CAMO_IND_01`,
					`COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01`,
					`COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01`,
					`COMPONENT_PISTOL_MK2_CAMO_IND_01`,
					`COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01`,
					`COMPONENT_REVOLVER_MK2_CAMO_IND_01`,
					`COMPONENT_SMG_MK2_CAMO_IND_01`,
					`COMPONENT_SNSPISTOL_MK2_CAMO_IND_01`,
					`COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01`,
				},
				usetime = 2500
			}
		},
	},

	Ammo = {
		['ammo-22'] = {
			label = '.22 Long Rifle',
			weight = 3,
		},

		['ammo-38'] = {
			label = '.38 LC',
			weight = 15,
		},

		['ammo-44'] = {
			label = '.44 Magnum',
			weight = 16,
		},

		['ammo-45'] = {
			label = '.45 ACP',
			weight = 15,
		},

		['ammo-50'] = {
			label = '.50 AE',
			weight = 45,
		},

		['ammo-9'] = {
			label = '9mm',
			weight = 7,
		},

		['ammo-firework'] = {
			label = 'Firework',
			weight = 200,
		},

		['ammo-flare'] = {
			label = 'Flare round',
			weight = 38,
		},

		['ammo-grenade'] = {
			label = '40mm Explosive',
			weight = 400,
		},

		['ammo-heavysniper'] = {
			label = '.50 BMG',
			weight = 51,
		},

		['ammo-laser'] = {
			label = 'Laser charge',
			weight = 1,
		},

		['ammo-musket'] = {
			label = '.50 Ball',
			weight = 38,
		},

		['ammo-railgun'] = {
			label = 'Railgun charge',
			weight = 150,
		},

		['ammo-rifle'] = {
			label = '5.56x45',
			weight = 4,
		},

		['ammo-rifle2'] = {
			label = '7.62x39',
			weight = 8,
		},

		['ammo-rocket'] = {
			label = 'Rocket',
			weight = 500,
		},

		['ammo-shotgun'] = {
			label = '12 Gauge',
			weight = 38,
		},

		['ammo-sniper'] = {
			label = '7.62x51',
			weight = 9,
		},

		['ammo-emp'] = {
			label = 'EMP round',
			weight = 400,
		},
	}
}
