return {
	-- Weed
	-- Grinding
	{
		items = {
			{
				name = 'grindedweed_purplehaze',
				ingredients = {
					weed_purplehaze = 1,
					weedgrinder = 1/500,
				},
				duration = 5000,
				count = 1,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'grindedweed_ogkush',
				ingredients = {
					weed_ogkush = 1,
					weedgrinder = 1/500,
				},
				duration = 5000,
				count = 1,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'grindedweed_whitewidow',
				ingredients = {
					weed_whitewidow = 1,
					weedgrinder = 1/500,
				},
				duration = 5000,
				count = 1,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'grindedweed_skunk',
				ingredients = {
					weed_skunk = 1,
					weedgrinder = 1/500,
				},
				duration = 5000,
				count = 1,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'grindedweed_ak47',
				ingredients = {
					weed_ak47 = 1,
					weedgrinder = 1/500,
				},
				duration = 5000,
				count = 1,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'grindedweed_amnesia',
				ingredients = {
					weed_amnesia = 1,
					weedgrinder = 1/500,
				},
				duration = 5000,
				count = 1,
				craftMessage = 'Grinding Weed',
			},
		},
		points = {
			vec3(1045.1484, -3194.7788, -37.1718-1.1),
		},
		zones = {
			{
				label = "Grind weed",
				coords = vec3(1045.1484, -3194.7788, -37.1718-1.1),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 315.0,
			},
		},
		--blip = { id = 566, colour = 31, scale = 0.8 },
	},
	-- Rolling
	{
		items = {
			{
				name = 'joint_purplehaze',
				ingredients = {
					rolling_paper = 1,
					grindedweed_purplehaze = 1,
				},
				duration = 5000,
				count = 2,
				craftMessage = 'Rolling Joint',
			},
			{
				name = 'joint_ogkush',
				ingredients = {
					rolling_paper = 1,
					grindedweed_ogkush = 1,
				},
				duration = 5000,
				count = 2,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'joint_whitewidow',
				ingredients = {
					rolling_paper = 1,
					grindedweed_whitewidow = 1,
				},
				duration = 5000,
				count = 2,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'joint_skunk',
				ingredients = {
					rolling_paper = 1,
					grindedweed_skunk = 1,
				},
				duration = 5000,
				count = 2,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'joint_ak47',
				ingredients = {
					rolling_paper = 1,
					grindedweed_ak47 = 1,
				},
				duration = 5000,
				count = 2,
				craftMessage = 'Grinding Weed',
			},
			{
				name = 'joint_amnesia',
				ingredients = {
					rolling_paper = 1,
					grindedweed_amnesia = 1,
				},
				duration = 5000,
				count = 2,
				craftMessage = 'Grinding Weed',
			},
		},
		points = {
			vec3(1038.35, -3205.41, -37.18-1.1),
		},
		zones = {
			{
				label = "Roll Weed",
				coords = vec3(1038.35, -3205.41, -37.18-1.1),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 315.0,
			},
		},
		--blip = { id = 566, colour = 31, scale = 0.8 },
	},
	-- Crafting
	{
		items = {
			{
				name = 'lockpick',
				ingredients = {
					metalscrap = 5,
					WEAPON_HAMMER = 0.05
				},
				duration = 5000,
				count = 2,
			},
			{
				name = 'advancedlockpick',
				ingredients = {
					lockpick = 5,
					screwdriverset = 1,
					WEAPON_HAMMER = 0.05,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'electronickit',
				ingredients = {
					metalscrap = 5,
					copper = 5,
					WEAPON_HAMMER = 0.05,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'thermite',
				ingredients = {
					aluminum = 10,         -- Common component in thermite mixtures
					ironoxide = 10,        -- Rust powder, serves as the oxidizer in thermite
					WEAPON_HAMMER = 0.05,  -- Tool used for crafting, not consumed
				},
				duration = 60000,            -- 1 minute for crafting thermite due to the complexity
				count = 1,
			},
			

		},
		points = {
			vec3(-1147.083008, -2002.662109, 13.180260),
			vec3(-345.374969, -130.687088, 39.009613),
			vec3(471.4082, -1311.613, 29.315),
		},
		zones = {
			{
				coords = vec3(-1146.2, -2002.05, 13.2),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 315.0,
			},
			{
				coords = vec3(-346.1, -130.45, 39.0),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 70.0,
			},
			{
				coords = vec3(471.4082, -1311.613, 29.315),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 70.0,
			},
		},
		-- blip = { id = 566, colour = 31, scale = 0.8 },
	},
	{
		items = { --illegal crafting location
			{
				name = 'WEAPON_SNSPISTOL',
				ingredients = {
					iron = 75,
					steel = 75,
					copper = 75,
					plastic = 40,
					rubber = 25,
					WEAPON_HAMMER = 0.05
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vec3(931.07, -1475.71, 30.4),
		},
		zones = {
			{
				coords = vec3(931.07, -1475.71, 30.4),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 315.0,
			},
		},
		--blip = { id = 566, colour = 31, scale = 0.8 },
	},
}
