return {
	FarmersMarket = {
		name = 'Farmer\'s Market',
		blip = {
			id = 86, colour = 2, scale = 0.8
		},
		inventory = {
			{ name = 'corn_seed',      price = 3 },
			{ name = 'tomato_seed',    price = 3 },
			{ name = 'wheat_seed',     price = 5 },
			{ name = 'broccoli_seed',  price = 5 },
			{ name = 'carrot_seed',    price = 5 },
			{ name = 'potato_seed',    price = 5 },
			{ name = 'pickle_seed',    price = 5 },
			{ name = 'garden_pitcher', price = 100 },
			{ name = 'garden_shovel',  price = 100 },
			{ name = 'empty_weed_bag', price = 1 },
		},
		locations = {
			vec3(1677.15, 4883.21, 42.05),
			vec3(1169.06, -291.55, 69.02),
		},
		targets = {
			{
				ped = 'a_m_m_farmer_01',
				scenario = 'Standing',
				loc = vec3(1676.17, 4883.38, 42.06 - 1),
				heading = 58.52,
			},
			{
				ped = 'a_m_m_farmer_01',
				scenario = 'Standing',
				loc = vec3(1169.28, -291.53, 69.02 - 1),
				heading = 325.85,
			},
		}
	},

	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'burger',               price = 10 },
			{ name = 'pink_donut',           price = 5 },
			{ name = 'phatchips_supersalt',  price = 5 },
			{ name = 'phatchips_bigcheese',  price = 5 },
			{ name = 'phatchips_stickyribs', price = 5 },
			{ name = 'meteorite_bar',        price = 2 },
			{ name = 'snikkel_candy',        price = 2 },
			{ name = 'twerks_candy',         price = 2 },
			{ name = 'release',              price = 7 },
			{ name = 'water',                price = 10 },
			{ name = 'ecola',                price = 9 },
			{ name = 'sprunk',               price = 9 },
			{ name = 'blue_sludgie',         price = 10 },
			{ name = 'coffee',               price = 10 },
			{ name = 'leancup',              price = 1 },
			{ name = 'bakingsoda',           price = 3 },
			{ name = 'rolling_paper',        price = 1 },
			{ name = 'lighter',              price = 1 },
			{ name = 'weedgrinder',          price = 20 },
			{ name = 'redwoodpack',          price = 10 },
			{ name = 'debonairepack',        price = 10 },
			{ name = 'yukonpack',            price = 10 },
			{ name = 'sixtyninepack',        price = 10 },
			{ name = 'vape',                 price = 30 },
			{ name = 'vapejuice_red',        price = 10 },
			{ name = 'vapejuice_yellow',     price = 10 },
			{ name = 'vapejuice_orange',     price = 10 },
			{ name = 'vapejuice_blue',       price = 10 },
			{ name = 'vapejuice_purple',     price = 10 },
			{ name = 'vapejuice_pink',       price = 10 },
			{ name = 'vapejuice_green',      price = 10 },

		},
		locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
			vec3(-47.66, -1758.96, 29.42), -- LTD on Grove
			vec3(-706.13, -914.84, 19.22), -- LTD Little Seoul
			vec3(1164.96, -324.26, 69.21), -- LTD Mirror Park
			vec3(-1819.18, 793.15, 138.08), -- LTD on North Rockford Drive
		},
		targets = {
			{ -- LTD on North Rockford Drive
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(-1819.18, 793.15, 138.08 - 1),
				heading = 132.49,
				distance = 5,
			},
			{ -- LTD Mirror Park
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(1164.96, -324.26, 69.21 - 1),
				heading = 102.44,
				distance = 5,
			},
			{ -- LTD Little Seoul
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(-706.13, -914.84, 19.22 - 1),
				heading = 87.08,
				distance = 5,
			},
			{ -- LTD on Grove
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(-47.66, -1758.96, 29.42 - 1),
				heading = 45.83,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(24.44, -1347.27, 29.5 - 1),
				heading = 270.12,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(-3038.93, 584.52, 7.91 - 1),
				heading = 18.35,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(-3242.25, 999.96, 12.83 - 1),
				heading = 353.67,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(1727.85, 6415.13, 35.04 - 1),
				heading = 245.49,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(1698.01, 4923.0, 42.06 - 1),
				heading = 324.8,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(1960.1, 3739.94, 32.34 - 1),
				heading = 298.32,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(549.06, 2671.35, 42.16 - 1),
				heading = 95.57,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(2678.06, 3279.43, 55.24 - 1),
				heading = 331.88,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(2557.16, 380.76, 108.62 - 1),
				heading = 358.24,
				distance = 5,
			},
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'Standing',
				loc = vec3(372.54, 326.42, 103.57 - 1),
				heading = 253.92,
				distance = 5,
			},
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'redwine',     price = 20 },
			{ name = 'tequila',     price = 18 },
			{ name = 'tequilashot', price = 8 },
			{ name = 'whiskey',     price = 25 },
			{ name = 'whitewine',   price = 20 },
			{ name = 'vodka',       price = 20 },
			{ name = 'champagne',   price = 50 },
			{ name = 'beer1',       price = 5 }, -- cerveza
			{ name = 'beerbox1',    price = 50 },
			{ name = 'beer2',       price = 5 }, --logger
			{ name = 'beerbox2',    price = 50 },
			{ name = 'beer3',       price = 5 }, --pisswasser
			{ name = 'beerbox3',    price = 50 },
		},
		locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		},
		targets = {
			{
				ped = 's_f_m_sweatshop_01',
				scenario = 'Standing',
				loc = vec3(1134.21, -982.44, 46.42 - 1),
				heading = 272.72,
			},
			{
				ped = 's_f_m_sweatshop_01',
				scenario = 'Standing',
				loc = vec3(-1221.99, -908.33, 12.33 - 1),
				heading = 31.63,
			},
			{
				ped = 's_f_m_sweatshop_01',
				scenario = 'Standing',
				loc = vec3(-1486.27, -378.02, 40.16 - 1),
				heading = 136.13,
			},
			{
				ped = 's_f_m_sweatshop_01',
				scenario = 'Standing',
				loc = vec3(-2966.39, 390.97, 15.04 - 1),
				heading = 87.27,
			},
			{
				ped = 's_f_m_sweatshop_01',
				scenario = 'Standing',
				loc = vec3(1165.89, 2710.83, 38.16 - 1),
				heading = 179.37,
			},
			{
				ped = 's_f_m_sweatshop_01',
				scenario = 'Standing',
				loc = vec3(1392.9, 3606.4, 34.98 - 1),
				heading = 195.04,
			},
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'WEAPON_AXE',     price = 200 },
			{ name = 'weapon_hammer',  price = 25 },
			{ name = 'lockpick',       price = 10 },
			{ name = 'cleaningkit',    price = 100 },
			{ name = 'duct_tape',      price = 5 },
			{ name = 'radio',          price = 80 },
			{ name = 'radioscanner',   price = 150 }, --eventually turn into craftable item
			{ name = 'repairkit',      price = 200 }, --used to repair a vehicle
			{ name = 'screwdriverset', price = 200 },
			{ name = 'boombox',        price = 40 },
			{ name = 'firework1',      price = 50 },
			{ name = 'firework2',      price = 50 },
			{ name = 'firework3',      price = 50 },
			{ name = 'firework4',      price = 50 },
		},
		locations = {
			vec3(2747.27, 3473.01, 55.67),
			vec3(46.69, -1749.74, 29.63)
		},
		targets = {
			{
				ped = 's_m_m_autoshop_01',
				scenario = 'Standing',
				loc = vec3(2747.27, 3473.01, 55.67 - 1),
				heading = 251.53,
			},
			{
				ped = 's_m_m_autoshop_01',
				scenario = 'Standing',
				loc = vec3(46.69, -1749.74, 29.63 - 1),
				heading = 52.51,
			},
		}
	},

	Leisure = {
		name = 'Leisure Shop',
		blip = {
			id = 550, colour = 30, scale = 0.8
		},
		inventory = {
			{ name = 'parachute',   price = 1000 },
			{ name = 'diving_gear', price = 200 },
			{ name = 'diving_fill', price = 50 },
			{ name = 'binoculars',  price = 100 },
		},
		locations = {
			vec3(-1506.08, 1511.9, 115.29 - 1),
		},
		targets = {
			{
				ped = 'a_f_m_eastsa_02',
				scenario = 'Standing',
				loc = vec3(-1506.08, 1511.9, 115.29 - 1),
				heading = 251.53,
			},
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'ammo-9',                   price = 5, },
			{ name = 'ammo-22',                  price = 5, },
			{ name = 'ammo-38',                  price = 5, },
			{ name = 'ammo-44',                  price = 5, },
			{ name = 'ammo-45',                  price = 5, },
			{ name = 'ammo-50',                  price = 5, },
			{ name = 'WEAPON_KNIFE',             price = 200,  metadata = { registered = true } },
			{ name = 'WEAPON_BAT',               price = 100,  metadata = { registered = true } },
			{ name = 'WEAPON_BASEBALLBAT',       price = 250,  metadata = { registered = true } },
			{ name = 'WEAPON_DESERTEAGLESILVER', price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_SIGSAUERM17',       price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_HEAVYPISTOL',       price = 8000, metadata = { registered = true }, license = 'weapon' },
			--{ name = 'WEAPON_APPISTOL',          price = 7500, metadata = { registered = true } }, -- Glock 18
			{ name = 'WEAPON_GLOCK19X',          price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_GLOCK19GEN4',       price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_COMBATPISTOL',      price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL',            price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL50',          price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL_MK2',        price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_REVOLVER',          price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_REVOLVER_MK2',      price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_SNSPISTOL',         price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_SNSPISTOL_MK2',     price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_P30L',              price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_CERAMICPISTOL',     price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOLXM3',         price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_VINTAGEPISTOL',     price = 8000, metadata = { registered = true }, license = 'weapon' },
		},

		locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		},
		targets = {
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(-659.05, -939.95, 21.83 - 1),
				heading = 94.23,
			},
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(812.93, -2155.24, 29.62 - 1),
				heading = 354.17,
			},
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(1698.01, 3757.4, 34.71 - 1),
				heading = 138.0,
			},
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(-326.05, 6081.14, 31.45 - 1),
				heading = 132.32,
			},
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(246.74, -51.37, 69.94 - 1),
				heading = 334.91,
			},
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(18.75, -1108.2, 29.8 - 1),
				heading = 158.69,
			},
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(2564.75, 298.97, 108.73 - 1),
				heading = 268.62,
			},
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(-1112.41, 2697.08, 18.55 - 1),
				heading = 131.98,
			},
			{
				ped = 'a_m_m_bevhills_02',
				scenario = 'Standing',
				loc = vec3(841.15, -1028.64, 28.19 - 1),
				heading = 271.16,
			},
		}
	},

	SellCoral = {
		name = 'Sell Coral',
		blip = {
			id = 83, colour = 84, scale = 0.8
		},
		inventory = {},
		locations = {
			vec3(487.32, -997.03, 30.69)
		},
		targets = {},
	},

	PoliceArmoury = {
		name = 'Police Armory',
		groups = shared.police,
		--[[ blip = {
			id = 110, colour = 84, scale = 0.8
		}, ]]
		inventory = {
			{ name = 'ammo-9',                   price = 0, },
			{ name = 'ammo-45',                  price = 0, },
			{ name = 'ammo-rifle',               price = 0, },
			{ name = 'WEAPON_FLASHLIGHT',        price = 0 },
			{ name = 'WEAPON_NIGHTSTICK',        price = 0 },
			--{ name = 'WEAPON_CARBINERIFLE',      price = 0, metadata = { registered = true }, grade = 3 }, textures fucked
			{ name = 'WEAPON_STUNGUN',           price = 0, metadata = { registered = true } },
			{ name = 'WEAPON_DESERTEAGLESILVER', price = 0, metadata = { registered = true } },
			{ name = 'WEAPON_SIGSAUERM17',       price = 0, metadata = { registered = true } },
			{ name = 'WEAPON_HEAVYPISTOL',       price = 0, metadata = { registered = true } },
			--{ name = 'WEAPON_APPISTOL',          price = 0, metadata = { registered = true } }, -- Glock 18, needs to not be automatic...
			{ name = 'WEAPON_GLOCK19X',          price = 0, metadata = { registered = true } },
			{ name = 'WEAPON_GLOCK19GEN4',       price = 0, metadata = { registered = true } },
			{ name = 'WEAPON_COMBATPISTOL',      price = 0, metadata = { registered = true } },
			{ name = 'WEAPON_PISTOL',            price = 0, metadata = { registered = true } },
			{ name = 'WEAPON_VINTAGEPISTOL',     price = 0, metadata = { registered = true } },
			{ name = 'empty_evidence_bag',       price = 0 },
			{ name = 'radio',                    price = 0 },
			{ name = 'handcuffs',                price = 0 },
			{ name = 'bandages',                 price = 50 },
		},
		locations = {
			vec3(487.32, -997.03, 30.69)
		},
		targets = {
			{
				ped = 's_m_y_cop_01',
				scenario = 'WORLD_HUMAN_COP_IDLES',
				loc = vec3(487.33, -996.97, 30.69 - 1),
				heading = 90.76,
			},
		}
	},

	HuntingStore = {
		name = 'Hunting Store',
		blip = {
			id = 110, colour = 84, scale = 0.8
		},
		inventory = {
			{ name = 'WEAPON_BOWIE', price = 150, metadata = { registered = true }, license = 'hunting' },
		},
		locations = {
			vec3(-679.12, 5834.32, 17.33)
		},
		targets = {
			{
				ped = 'cs_hunter',
				scenario = 'Standing',
				loc = vec3(-679.04, 5834.43, 17.33 - 1),
				heading = 132.92,
			},
		}
	},

	BlackMarketArms = {
		name = 'Dirty Money Black Market',
		inventory = {
			--{ name = 'WEAPON_DAGGER',        price = 5000,  metadata = { registered = false }, currency = 'black_money' },
			--{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			--{ name = 'at_suppressor_light',  price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle',          price = 50,    currency = 'black_money' },
			{ name = 'ammo-rifle2',         price = 50,    currency = 'black_money' },
			--Addon items
			{ name = 'WEAPON_TOMAHAWK',     price = 3000,  currency = 'black_money' },
			{ name = 'WEAPON_GLOCK20VA5',   price = 10000, currency = 'black_money' },
			{ name = 'WEAPON_SALIENTGLOCK', price = 9000,  currency = 'black_money' },
			--Other items
			{ name = 'heroin_seed',         price = 1500,  currency = 'black_money' },
			{ name = 'cocaine_seed',        price = 1500,  currency = 'black_money' },
		},
		locations = {
			vec3(-539.89, -1638.03, 19.89),
		},
		targets = {
			{
				ped = 's_m_y_dealer_01',
				scenario = 'WORLD_HUMAN_DRUG_DEALER',
				loc = vec3(-539.81, -1638.06, 19.89 - 1),
				heading = 132.92,
			},
		}
	},

	BlackMarketItems = {
		name = 'Cash Black Market',
		inventory = {
			{ name = 'tab_paper',    price = 5,    currency = 'cash' },
			{ name = 'isosafrole',   price = 25,   currency = 'cash' },
			{ name = 'mdp2p',        price = 25,   currency = 'cash' },
			--{ name = 'diethylamide', price = 25,   currency = 'cash' },
			{ name = 'emptyvial',    price = 2,    currency = 'cash' },
			{ name = 'needle',       price = 2,    currency = 'cash' },
			{ name = 'mdlean',       price = 50,   currency = 'cash' },
			{ name = 'xtcburner',    price = 25,   currency = 'cash' },
			{ name = 'heroinburner', price = 25,   currency = 'cash' },
			{ name = 'lsdburner',    price = 25,   currency = 'cash' },
			{ name = 'crackburner',  price = 25,   currency = 'cash' },
			{ name = 'cokeburner',   price = 25,   currency = 'cash' },
			--Other items
			{ name = 'heroin_seed',  price = 1500, currency = 'cash' },
			{ name = 'cocaine_seed', price = 1500, currency = 'cash' },
			{ name = 'racing_gps',   price = 500,  currency = 'cash' },
			-- { name = 'electronickit', price = 25,   currency = 'cash' },
			{ name = 'trojan_usb',   price = 25,   currency = 'cash' },
		},
		locations = {
			vec3(180.19, -1831.45, 28.12),
		},
		targets = {
			{
				ped = 's_m_y_dealer_01',
				scenario = 'WORLD_HUMAN_DRUG_DEALER',
				loc = vec3(180.19, -1831.45, 28.12 - 1),
				heading = 132.92,
			},
		}
	},

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola',  price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	},

	MechanicTools = {
		name = 'Mechanic Tools',
		groups = {
			mosleys = 0
		},
		inventory = {
			{ name = 'engine_oil',           price = 15 },
			{ name = 'tyre_replacement',     price = 120 },
			{ name = 'clutch_replacement',   price = 350 },
			{ name = 'air_filter',           price = 20 },
			{ name = 'spark_plug',           price = 10 },
			{ name = 'suspension_parts',     price = 400 },
			{ name = 'brakepad_replacement', price = 60 },
			{ name = 'turbocharger',         price = 1200 },
			{ name = 'ev_motor',             price = 4000 },
			{ name = 'ev_battery',           price = 8000 },
			{ name = 'ev_coolant',           price = 50 },
			{ name = 'awd_drivetrain',       price = 2000 },
			{ name = 'rwd_drivetrain',       price = 1500 },
			{ name = 'fwd_drivetrain',       price = 1500 },
			--[[ { name = 'slick_tyres',          price = 200 },
			{ name = 'semi_slick_tyres',     price = 150 },
			{ name = 'offroad_tyres',        price = 180 }, ]]
			{ name = 'ceramic_brakes',       price = 500 },
			{ name = 'drift_tuning_kit',     price = 800 },
			{ name = 'lighting_controller',  price = 100 },
			{ name = 'stancing_kit',         price = 200 },
			{ name = 'cosmetic_part',        price = 50 },
			{ name = 'respray_kit',          price = 300 },
			{ name = 'vehicle_wheels',       price = 500 },
			{ name = 'tyre_smoke_kit',       price = 75 },
			--{ name = 'bulletproof_tyres',    price = 600 },
			{ name = 'extras_kit',           price = 200 },
			{ name = 'nitrous_bottle',       price = 300 },
			{ name = 'nitrous_install_kit',  price = 500 },
			{ name = 'cleaning_kit',         price = 25 },
			{ name = 'repair_kit',           price = 75 },
			{ name = 'duct_tape',            price = 5 },
			{ name = 'performance_part',     price = 600 },
			{ name = 'stancing_kit',         price = 200 },
			{ name = 'mechanic_tablet',      price = 150 },
			{ name = "r488sound",            price = 10000 },
			{ name = "k20a",                 price = 10000 },
			{ name = "urusv8",               price = 10000 },
			{ name = "m297zonda",            price = 10000 },
			{ name = "v8engine",             price = 10000 },
			{ name = "shonen",               price = 10000 },
			{ name = "predatorv8",           price = 10000 },
			{ name = "gt3flat6",             price = 10000 },
			{ name = "lambov10",             price = 10000 },
			{ name = "rotary7",              price = 10000 },
			{ name = "supra2jzgtett",        price = 10000 },
			{ name = "m158huayra",           price = 10000 },
			{ name = "viperv10",             price = 10000 },
			{ name = "veyronsound",          price = 10000 },
			{ name = "perfov10",             price = 10000 },
			{ name = "sestov10",             price = 10000 },
			{ name = "mclarenv8",            price = 10000 },
			{ name = "murciev12",            price = 10000 },
			{ name = "r35sound",             price = 10000 },
			{ name = "musv8",                price = 10000 },
			{ name = "apollosv8",            price = 10000 },
			{ name = "avesvv12",             price = 15000 },
			{ name = "diablov12",            price = 15000 },
			{ name = "f40v8",                price = 15000 },
			{ name = "f50v12",               price = 15000 },
			{ name = "ferrarif12",           price = 15000 },
			{ name = "gtaspanov10",          price = 15000 },
		},
		locations = {
			vec3(-6.21, -1660.65, 29.48)
		},
		targets = {
			{ loc = vec3(-6.21, -1660.65, 29.48), length = 0.5, width = 3.0, heading = 270, minZ = 30, maxZ = 31.0, distance = 6 }
		}
	},

	FakeIDPlug = {
		name = 'Fake ID Tools',
		inventory = {
			{ name = 'blank_card',       price = 1000 },
			{ name = 'hacker_usb',       price = 1500 },
			{ name = 'laminating_sheet', price = 350 },
			{ name = 'special_ink',      price = 250 },
		},
		locations = {
			vec3(597.0650, -1880.2102, 25.0353)
		},
		targets = {
			{
				ped = 'ig_ballasog',
				scenario = 'WORLD_HUMAN_DRUG_DEALER',
				loc = vec3(597.05, -1880.21, 25.03 - 1),
				heading = 71.17,
			},
		},
	}
}
