return {
    ['bandage'] = {
		label = 'Bandage',
		weight = 115,
		consume = 0,
		server = {
			export = 'randol_medical.bandage',
		},
	},
	["firstaid"] = {
		label = "First Aid",
		weight = 2000,
		consume = 0,
		stack = true,
		close = true,
		description = "",
		client = { image = "firstaid.png", },
		server = {
			export = 'randol_medical.firstaid',
		},
	},
    ["medicalbag"] = {
		label = "Medical Bag",
		weight = 500,
		consume = 0,
		stack = true,
		close = true,
		description = "A medical bag.",
		client = { image = "medicalbag.png", },
		server = { export = 'randol_medical.medicalbag', },
	},

	["adrenaline"] = {
		label = "Adrenaline Shot",
		weight = 100,
		consume = 0,
		stack = true,
		close = true,
		description = "For a friend in need.",
		client = { image = "adrenaline.png", },
		server = { export = 'randol_medical.adrenaline', },
	},

    -- Dumpsters
    ["trash"]        = {
        label = "Large Trash Bag",
        weight = 75,
        stack = true,
        close = true,
        description =
        "A large, durable trash bag filled with random waste.",
    },
    
    ["trash_bread"]  = {
        label = "Stale Bread",
        weight = 150,
        stack = true,
        close = true,
        description =
        "A discarded, stale loaf of bread. It's hard and inedible, best left in the trash.",
    },

    ["trash_burger"] = {
        label = "Moldy Burger",
        weight = 199,
        stack = true,
        close = true,
        description =
        "A soggy, moldy burger that's been sitting in the trash for far too long. Definitely not edible.",
    },

    ["trash_can"]    = {
        label = "Empty Soda Can",
        weight = 50,
        stack = true,
        close = true,
        description =
        "A discarded empty soda can, crushed and left in the trash.",
    },

    ["trash_chips"]  = {
        label = "Empty Chips Bag",
        weight = 25,
        stack = true,
        close = true,
        description =
        "An empty and crumpled bag of chips, not much left but a few crumbs.",
    },

    ["badge"]                = {
        label = "LSPD Badge",
        weight = 75,
        stack = false,
        close = true,
        description =
        "An official Los Santos Police Department badge, signifying the holder's authority as a sworn officer of the city. Display this to establish your role as law enforcement",
    },

    ["sdbadge"]           = {
        label = "BCSO Badge",
        weight = 75,
        stack = false,
        close = true,
        description =
        "The official badge of a Blaine County Sheriff’s Deputy, representing the authority of the Blaine County Sheriff's Office to uphold the law in rural areas.",
    },
    -- sd-parcels
    ["parcel"]            = {
        label = "Parcel",
        weight = 350,
        stack = false,
        close = true,
        consume = 0,
        description = "Small package filled with something.",
        client = {
            image = "parcel.png",
        },
        server = {
            export = 'sd-parceltheft.useParcel'
        }
    },
    --Pawnshop
    ["wallet"]            = {
        label = "Wallet",
        weight = 300,
        stack = true,
        close = false,
        description = "A classic leather wallet, perfect for keeping cash and cards organized.",
        client = {
            image = "bakingsoda.png",
        }
    },
    -- Liquor Store Items
    ['brandy']            = {
        label = 'Cardiaque',
        weight = 700,
        description = 'A rich and aromatic brandy with notes of dried fruit, vanilla, and oak.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_bottle_brandy`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You savor the rich flavors that warm you from the inside out.'
        }
    },
    ['rum']               = {
        label = 'Ragga Rum',
        weight = 700,
        description = 'A smooth and flavorful rum, perfect for cocktails.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_rum_bottle`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You enjoy the warm flavor of the rum.'
        }
    },
    ['redwine']           = {
        label = 'Rockford Hill Reserve Pinot Noir',
        weight = 750,
        description = 'A wine with rich fruit flavors and a hint of oak.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_wine_red`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You savor the rich, smooth flavor of the wine.'
        }
    },
    ['scotch']            = {
        label = 'Macbeth Scotch',
        weight = 500,
        description =
        'A rich, smoky blend of the finest Scottish malts, boasts a deep amber color and a complex flavor profile.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_bottle_macbeth`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification =
            'You take a smooth sip, the rich flavors of oak and dried fruit dance on your palate, warming you from the inside out.'
        }
    },

    ['tequila']           = {
        label = 'Tequilya',
        weight = 700,
        description = 'A smooth, strong tequila with a bold agave flavor.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_tequila_bottle`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'The fiery taste of tequila burns your throat as it goes down.'
        }
    },

    ['tequilashot']       = {
        label = 'Tequilya Shot',
        weight = 50,
        description = 'A smooth shot of tequila with a bold agave flavor.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_shots_glass_cs`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'The fiery taste of tequila burns your throat as it goes down.'
        }
    },

    ['whiskey']           = {
        label = 'The Mount',
        weight = 750,
        description = 'A smooth, iconic whiskey with a hint of vanilla and caramel.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_whiskey_bottle`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You feel the warmth of the Whiskey as it glides down, leaving a smoky finish.'
        }
    },

    ['cognac']            = {
        label = 'Bourgeoix',
        weight = 750,
        description = 'A rich and smooth cognac with notes of oak and dried fruit.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_bottle_cognac`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You savor the warm, deep flavors of the aged cognac.'
        }
    },

    ['vodka']             = {
        label = 'Nogo Vodka',
        weight = 750,
        description = 'A crystal-clear vodka, with an ultra-smooth taste.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_vodka_bottle`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You feel the ultra-smooth vodka, leaving you with a crisp and refreshing aftertaste.'
        }
    },

    ['whitewine']         = {
        label = 'Vinewood Sauvgnion Blanc',
        weight = 750,
        description = 'A refreshing white wine with bright citrus notes and a hint of sweetness.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_wine_white`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You enjoy the zesty, refreshing taste of the white wine.'
        }
    },

    ['champagne']         = {
        label = 'Bleuter d Champagne',
        weight = 750,
        description = 'A sophisticated champagne with delicate notes of fresh citrus and hints of toasted brioche, perfect for celebrating lifes special moments.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_champ_01a`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'The crisp bubbles and rich flavors invigorate your spirit, making the moment feel extra special.'
        }
    },

    ['beer1']             = { --Ceveza Barracho single
        label = 'Cerveza Barracho',
        weight = 300,
        description = 'A cold bottle of Cerveza Barracho, a zesty and flavorful beer that brings a taste of the tropics.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_beer_bottle`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You crack open a Cerveza Barracho, feeling the refreshing vibes hit you.'
        }
    },

    ['beerbox1']             = { --Ceveza Barracho 12pk
        label = 'Cerveza Barracho 12 Pack',
        weight = 3600,
        description = 'A 12-pack of Cerveza Barracho, a lively beer with a tropical flair, perfect for sharing with friends.',
        client = {
            usetime = 2500,
            notification = 'You open a pack of Cerveza Barracho, ready to enjoy the tropical flavors with friends.'
        }
    },

    ['beer2']             = { --Logger single
        label = 'Logger Beer',
        weight = 300,
        description = 'A single bottle of Logger, refreshing and smooth, perfect for a laid-back moment.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_beer_logger`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You take a sip of the Logger, feeling the refreshment wash over you.'
        }
    },

    ['beerbox2']             = { --Logger 12pk
        label = 'Logger 12 Pack',
        weight = 500,
        description = 'A 12-pack of Logger beer, known for its smooth taste and easy drinkability—perfect for any occasion.',
        client = {
            usetime = 2500,
            notification = 'You break open the case of beer, excited to get started.'
        }
    },

    ['beer3']             = { --Pißwasser single
        label = 'Pißwasser Beer',
        weight = 300,
        description = 'A single bottle of Pißwasser, the go-to beer for a good time. Crisp and refreshing.',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_beer_pissh`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You take a sip of the Pißwasser, feeling the refreshment wash over you.'
        }
    },

    ['beerbox3']             = { --Pißwasser 12pk
        label = 'Pißwasser 12 Pack',
        weight = 3600,
        description = 'A 12-pack of Pißwasser, the popular beer known for its crisp taste and rowdy reputation.',
        client = {
            usetime = 2500,
            notification = 'You break open the case of beer, excited to get started.'
        }
    },

    -- Convenience Store Items
    ['burger']               = {
        label = 'Burger',
        weight = 220,
        client = {
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'burger',
            usetime = 2500,
            notification = 'You ate a delicious burger'
        },
    },

    ['phatchips_stickyribs'] = {
        label = 'Phat Chips: Sticky Ribs',
        weight = 220,
        client = {
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'phatchips_stickyribs',
            usetime = 2500,
            notification = 'You ate some delicious chips!'
        },
    },

    ['phatchips_bigcheese']  = {
        label = 'Phat Chips: Big Cheese',
        weight = 220,
        client = {
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'phatchips_bigcheese',
            usetime = 2500,
            notification = 'You ate some delicious chips!'
        },
    },

    ['phatchips_supersalt']  = {
        label = 'Phat Chips: Supersalt',
        weight = 220,
        client = {
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'phatchips_supersalt',
            usetime = 2500,
            notification = 'You ate some delicious chips!'
        },
    },

    ['pink_donut']           = {
        label = 'Pink Donut',
        weight = 220,
        client = {
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'pink_donut',
            usetime = 2500,
            notification = 'You ate a delicious donut'
        },
    },

    ["snikkel_candy"]        = {
        label = "Snikkel",
        weight = 100,
        stack = true,
        close = true,
        description = "Some delicious candy",
        client = {
            image = "snikkel_candy.png",
            status = { hunger = 20000 },
            anim = 'eating',
            prop = 'candy',
            usetime = 2500,
            notification = 'You ate a delicious Snikkels bar'
        }
    },

    ["twerks_candy"]         = {
        label = "Twerks",
        weight = 100,
        stack = true,
        close = true,
        description = "Some delicious candy",
        client = {
            image = "twerks_candy.png",
            status = { hunger = 20000 },
            anim = 'eating',
            prop = 'candy',
            usetime = 2500,
            notification = 'You ate a delicious Twerks bar'
        }
    },

    ["release"]              = {
        label = "Release Gum",
        weight = 10,
        stack = true,
        close = true,
        description = "A special chewing gum that helps relax and ease stress.",
        client = {
            image = "release.png",
            status = { stress = -20000 },
            anim = 'eating',
            prop = 'candy',
            usetime = 2500,
            notification = 'You chew the gum and feel a wave of calmness wash over you.'
        }
    },

    ["meteorite_bar"]        = {
        label = "Meteorite Bar",
        weight = 100,
        stack = true,
        close = true,
        description = "Some delicious candy",
        client = {
            image = "meteorite_bar.png",
            status = { hunger = 20000 },
            anim = 'eating',
            prop = 'candy',
            usetime = 2500,
            notification = 'You ate a delicious Meteorite bar'
        }
    },

    ['sprunk']               = {
        label = 'Sprunk',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = 'drinkingsoda',
            prop = 'sprunk',
            usetime = 2500,
            notification = 'You quenched your thirst with a sprunk.'
        }
    },

    ['ecola']                = {
        label = 'eCola',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = 'drinkingsoda',
            prop = 'ecola',
            usetime = 2500,
            notification = 'You quenched your thirst with an eCola.'
        }
    },

    ['blue_sludgie']         = {
        label = 'Blue Sludgie',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_cs_paper_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You quenched your thirst with a Blue Sludgie.'
        }
    },

    ["water_bottle"]         = {
        label = "Bottle of Water",
        weight = 500,
        stack = true,
        close = true,
        description = "For all the thirsty out there",
        client = {
            image = "water_bottle.png",
        }
    },

    ["bakingsoda"]           = {
        label = "Baking Soda",
        weight = 300,
        stack = true,
        close = false,
        description = "Household Baking Soda!",
        client = {
            image = "bakingsoda.png",
        }
    },

    ["rolling_paper"]        = {
        label = "Rolling Paper",
        weight = 100,
        stack = true,
        close = true,
        description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
        client = {
            image = "rolling_paper.png",
        }
    },

    -- lusty94_smoking
    ["redwoodpack"]          = {
        label = "Redwood Cigarette Pack",
        weight = 200,
        stack = true,
        close = true,
        description = "Do you love killing your lungs? So do we!",
        client = {
            image = "redwoodpack.png",
        }
    },

    ["debonairepack"]        = {
        label = "Debonaire Cigarette Pack",
        weight = 200,
        stack = true,
        close = true,
        description = "Do you love killing your lungs? So do we!",
        client = {
            image = "debonairepack.png",
        }
    },

    ["yukonpack"]            = {
        label = "Yukon Cigarette Pack",
        weight = 200,
        stack = true,
        close = true,
        description = "Do you love killing your lungs? So do we!",
        client = {
            image = "yukonpack.png",
        }
    },

    ["sixtyninepack"]        = {
        label = "Sixty Nine Cigarette Pack",
        weight = 200,
        stack = true,
        close = true,
        description = "Do you love killing your lungs? So do we!",
        client = {
            image = "sixtyninepack.png",
        }
    },

    ["cigs"]                 = {
        label = "Cigarette",
        weight = 200,
        stack = true,
        close = true,
        description = "Cancer stick",
        client = {
            image = "cigs.png",
        }
    },

    ["vape"]                 = {
        label = "Electronic Vape",
        weight = 200,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "vape.png",
        }
    },

    ["vapejuice_red"]        = {
        label = "Strawberry Rush Vape Juice",
        weight = 30,
        stack = true,
        close = true,
        description =
        "A rich and vibrant vape juice with the juicy flavor of fresh strawberries, delivering a bold and fruity vaping experience.",
        client = {
            image = "vapejuice_red.png",
        }
    },
    ["vapejuice_yellow"]     = {
        label = "Pineapple Paradise Vape Juice",
        weight = 30,
        stack = true,
        close = true,
        description =
        "A tropical delight with the sweet and tangy taste of pineapple, providing a refreshing and exotic vaping experience.",
        client = {
            image = "vapejuice_yellow.png",
        }
    },
    ["vapejuice_green"]      = {
        label = "Minty Fresh Vape Juice",
        weight = 30,
        stack = true,
        close = true,
        description =
        "A cool and refreshing vape juice with a crisp mint flavor, perfect for those who enjoy a clean and invigorating vaping experience.",
        client = {
            image = "vapejuice_green.png",
        }
    },
    ["vapejuice_orange"]     = {
        label = "Citrus Burst Vape Juice",
        weight = 30,
        stack = true,
        close = true,
        description =
        "A zesty and invigorating vape juice with a bold citrus flavor, combining the sweetness of oranges with a tangy kick for a refreshing vape.",
        client = {
            image = "vapejuice_orange.png",
        }
    },
    ["vapejuice_blue"]       = {
        label = "Blueberry Blast Vape Juice",
        weight = 30,
        stack = true,
        close = true,
        description =
        "A refreshing vape juice with the sweet and tangy taste of ripe blueberries, perfect for a smooth and flavorful vaping experience.",
        client = {
            image = "vapejuice_blue.png",
        }
    },
    ["vapejuice_pink"]       = {
        label = "Cotton Candy Dream Vape Juice",
        weight = 30,
        stack = true,
        close = true,
        description =
        "A sweet and playful vape juice with the nostalgic flavor of fluffy cotton candy, perfect for those who enjoy a light and sugary vaping experience.",
        client = {
            image = "vapejuice_pink.png",
        }
    },
    ["vapejuice_purple"]     = {
        label = "Grape Fusion Vape Juice",
        weight = 30,
        stack = true,
        close = true,
        description =
        "A bold and fruity vape juice with the rich, juicy flavor of ripe grapes, delivering a smooth and satisfying vaping experience.",
        client = {
            image = "vapejuice_purple.png",
        }
    },

    --CW racing
    ['racing_gps']           = {
        label = 'Racing GPS',
        weight = 1,
        stack = true,
        useable = true,
        close = true,
        description = 'Wroom wroom.'
    },
    --Farming script
    ['corn_seed']            = {
        label = 'Corn Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows corn."
    },

    ['corn_raw']             = {
        label = 'Raw Corn',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    ['corn']                 = {
        label = 'Corn',
        weight = 1,
        stack = true,
        close = true,
    },

    ['tomato_seed']          = {
        label = 'Tomato Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows a tomato."
    },

    ['tomato_raw']           = {
        label = 'Raw Tomato',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    ['tomato']               = {
        label = 'Tomato',
        weight = 1,
        stack = true,
        close = true,
    },

    ['wheat_seed']           = {
        label = 'Wheat Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows Wheat."
    },

    ['wheat_raw']            = {
        label = 'Raw Wheat',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    ['wheat']                = {
        label = 'Wheat',
        weight = 1,
        stack = true,
        close = true,
    },

    ['broccoli_seed']        = {
        label = 'Broccoli Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows broccoli."
    },

    ['broccoli_raw']         = {
        label = 'Raw Broccoli',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    ['broccoli']             = {
        label = 'Broccoli',
        weight = 1,
        stack = true,
        close = true,
    },

    ['carrot_seed']          = {
        label = 'Carrot Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows a carrot."
    },

    ['carrot_raw']           = {
        label = 'Raw Carrot',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    ['carrot']               = {
        label = 'Carrot',
        weight = 1,
        stack = true,
        close = true,
    },

    ['potato_seed']          = {
        label = 'Potato Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows a potato."
    },

    ['potato_raw']           = {
        label = 'Raw Potato',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    ['potato']               = {
        label = 'Potato',
        weight = 1,
        stack = true,
        close = true,
    },

    ['pickle_seed']          = {
        label = 'Pickle Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows a pickle."
    },

    ['pickle_raw']           = {
        label = 'Raw Pickle',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    ['pickle']               = {
        label = 'Pickle',
        weight = 1,
        stack = true,
        close = true,
    },

    ['cocaine_seed']         = {
        label = 'Cocaine Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows cocaine."
    },

    ['cocaine_raw']          = {
        label = 'Raw Cocaine',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    ['cocaine']              = {
        label = 'Cocaine',
        weight = 1,
        stack = true,
        close = true,
    },

    ['heroin_seed']          = {
        label = 'Heroin Seed',
        weight = 1,
        stack = true,
        close = true,
        description = "This is a seed that grows heroin."
    },

    ['heroin_raw']           = {
        label = 'Raw Heroin',
        weight = 1,
        stack = true,
        close = true,
        description = "You will need to process this."
    },

    --[[['heroin']                  = {
        label = 'Heroin',
        weight = 1,
        stack = true,
        close = true,
    },]]

    ['garden_pitcher']         = {
        label = 'Garden Pitcher',
        weight = 1,
        stack = true,
        close = true,
    },

    ['garden_shovel']          = {
        label = 'Garden Shovel',
        weight = 1,
        stack = true,
        close = true,
    },
    --kodek-fakeid
    ["hacker_access_card"]     = {
        label = "Access Card",
        weight = 100,
        stack = false,
        close = true,
        description = "Access Card to an unknown room",
        client = {
            image = "hacker_access_card.png",
        }
    },

    ["hacker_usb"]             = {
        label = "Black USB Stick",
        weight = 100,
        stack = false,
        close = true,
        description = "Black USB Stick with Hacker written on it",
        client = {
            image = "hacker_usb.png",
        }
    },

    ["blank_card"]             = {
        label = "Blank Card",
        weight = 100,
        stack = true,
        close = true,
        description =
        "Plain, smooth, and white plastic cards ready for custom printing, ideal for creating personalized IDs or access cards.",
        client = {
            image = "blank_card.png",
        }
    },

    ["special_ink"]            = {
        label = "Special Ink",
        weight = 100,
        stack = false,
        close = true,
        description =
        "High-quality, iridescent ink that ensures a professional-grade print, suitable for sensitive documents and special purposes.",
        client = {
            image = "special_ink.png",
        }
    },

    ["laminating_sheet"]       = {
        label = "Laminating Sheet",
        weight = 100,
        stack = true,
        close = true,
        description =
        "Clear, durable sheets designed for protecting and preserving documents or ID cards by creating a professional, laminated finish.",
        client = {
            image = "laminating_sheet.png",
        }
    },

    --[[ ['testburger']             = {
        label = 'Test Burger',
        weight = 220,
        degrade = 60,
        client = {
            image = 'burger_chicken.png',
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'burger',
            usetime = 2500,
            export = 'ox_inventory_examples.testburger'
        },
        server = {
            export = 'ox_inventory_examples.testburger',
            test = 'what an amazingly delicious burger, amirite?'
        },
        buttons = {
            {
                label = 'Lick it',
                action = function(slot)
                    print('You licked the burger')
                end
            },
            {
                label = 'Squeeze it',
                action = function(slot)
                    print('You squeezed the burger :(')
                end
            },
            {
                label = 'What do you call a vegan burger?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('A misteak.')
                end
            },
            {
                label = 'What do frogs like to eat with their hamburgers?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('French flies.')
                end
            },
            {
                label = 'Why were the burger and fries running?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('Because they\'re fast food.')
                end
            }
        },
        consume = 0.3
    }, ]]

    ['parachute']              = {
        label = 'Parachute',
        weight = 8000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        }
    },

    ["garbage"]        = {
        label = "Garbage",
        weight = 50,
        stack = true,
        close = true,
        description =
        "You don't want this shit.",
    },

    ['paperbag']               = {
        label = 'Paper Bag',
        weight = 1,
        stack = false,
        close = false,
        consume = 0
    },

    ['identification']         = {
        label = 'Identification',
        client = {
            image = 'card_id.png'
        }
    },

    ['panties']                = {
        label = 'Panties',
        weight = 10,
        consume = 0,
        client = {
            status = { thirst = -100000, stress = -25000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
            usetime = 2500,
        }
    },

    ['lockpick']               = {
        label = 'Lockpick',
        weight = 160,
    },

    ['phone']                  = {
        label = 'Phone',
        weight = 190,
        stack = false,
        consume = 0,
    },

    ['money']                  = {
        label = 'Money',
    },

    --[[ ['mustard']                = {
        label = 'Mustard',
        weight = 500,
        client = {
            status = { hunger = 25000, thirst = 25000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
            usetime = 2500,
            notification = 'You.. drank mustard'
        }
    }, ]]

    ['water']                  = {
        label = 'Water',
        weight = 500,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
            usetime = 2500,
            cancel = true,
            notification = 'You drank some refreshing water'
        }
    },

    ['radio']                  = {
        label = 'Radio',
        weight = 1000,
        stack = false,
        allowArmed = true
    },

    ['armour']                 = {
        label = 'Bulletproof Vest',
        weight = 3000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500
        }
    },

    ['clothing']               = {
        label = 'Clothing',
        consume = 0,
    },

    ['mastercard']             = {
        label = 'Fleeca Card',
        stack = false,
        weight = 10,
        client = {
            image = 'card_bank.png'
        }
    },

    ['scrapmetal']             = {
        label = 'Scrap Metal',
        weight = 80,
    },

    ['warehouse_key']          = {
        label = 'Warehouse Key',
        weight = 25,
    },

    ['uncounted_money']        = {
        label = 'Uncounted Money',
    },

    ["black_money"]            = {
        label = "Dirty Money",
        stack = true,
        description = "Money?",
        client = {
            image = "black_money.png",
        }
    },

    ["drill"]                  = {
        label = "Drill",
        weight = 20000,
        stack = true,
        close = false,
        description = "The real deal...",
        client = {
            image = "drill.png",
        }
    },

    ["advancedlockpick"]       = {
        label = "Advanced Lockpick",
        weight = 500,
        stack = true,
        close = true,
        description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
        client = {
            image = "advancedlockpick.png",
        }
    },

    ["screwdriverset"]         = {
        label = "Toolkit",
        weight = 1000,
        stack = true,
        close = false,
        description = "Very useful to screw... screws...",
        client = {
            image = "screwdriverset.png",
        }
    },

    ["diamond"]                = {
        label = "Diamond",
        weight = 1000,
        stack = true,
        close = true,
        description = "A diamond seems like the jackpot to me!",
        client = {
            image = "diamond.png",
        }
    },

    ["glass"]                  = {
        label = "Glass",
        weight = 100,
        stack = true,
        close = false,
        description = "It is very fragile, watch out",
        client = {
            image = "glass.png",
        }
    },

    ["microwave"]              = {
        label = "Microwave",
        weight = 46000,
        stack = false,
        close = true,
        description = "Microwave",
        client = {
            image = "placeholder.png",
        }
    },

    ["filled_evidence_bag"]    = {
        label = "Evidence Bag",
        weight = 200,
        stack = false,
        close = false,
        description = "A filled evidence bag to see who committed the crime >:(",
        client = {
            image = "evidence.png",
        }
    },

    ["electronickit"]          = {
        label = "Electronic Kit",
        weight = 100,
        stack = true,
        close = true,
        description =
        "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
        client = {
            image = "electronickit.png",
        }
    },

    ["pinger"]                 = {
        label = "Pinger",
        weight = 1000,
        stack = true,
        close = true,
        description = "With a pinger and your phone you can send out your location",
        client = {
            image = "pinger.png",
        }
    },

    ["dendrogyra_coral"]       = {
        label = "Dendrogyra",
        weight = 1000,
        stack = true,
        close = true,
        description = "Its also known as pillar coral",
        client = {
            image = "dendrogyra_coral.png",
        }
    },

    ["meth"]                   = {
        label = "Meth",
        weight = 100,
        stack = true,
        close = true,
        description = "A baggie of Meth",
        client = {
            image = "meth.png",
        }
    },

    ["firework3"]              = {
        label = "WipeOut",
        weight = 1000,
        stack = true,
        close = true,
        description = "Fireworks",
        client = {
            image = "firework3.png",
        }
    },

    ["certificate"]            = {
        label = "Certificate",
        weight = 0,
        stack = true,
        close = true,
        description = "Certificate that proves you own certain stuff",
        client = {
            image = "certificate.png",
        }
    },

    ["printerdocument"]        = {
        label = "Document",
        weight = 500,
        stack = false,
        close = true,
        description = "A nice document",
        client = {
            image = "printerdocument.png",
        }
    },

    ["firework4"]              = {
        label = "Weeping Willow",
        weight = 1000,
        stack = true,
        close = true,
        description = "Fireworks",
        client = {
            image = "firework4.png",
        }
    },

    ["tablet"]                 = {
        label = "Tablet",
        weight = 2000,
        stack = true,
        close = true,
        description = "Expensive tablet",
        client = {
            image = "tablet.png",
        }
    },

    ["weaponlicense"]          = {
        label = "Weapon License",
        weight = 0,
        stack = false,
        close = true,
        description = "Weapon License",
        client = {
            image = "weaponlicense.png",
        }
    },

    ["aluminumoxide"]          = {
        label = "Aluminium Powder",
        weight = 100,
        stack = true,
        close = false,
        description = "Some powder to mix with",
        client = {
            image = "aluminumoxide.png",
        }
    },

    ["binoculars"]             = {
        label = "Binoculars",
        weight = 600,
        stack = true,
        close = true,
        description = "Sneaky Breaky...",
        client = {
            image = "binoculars.png",
        }
    },

    ["diving_gear"]            = {
        label = "Diving Gear",
        weight = 20000,
        stack = false,
        close = true,
        description = "An oxygen tank and a rebreather",
        client = {
            image = "diving_gear.png",
        }
    },

    ["cokebaggy"]              = {
        label = "Bag of Coke",
        weight = 0,
        stack = true,
        close = true,
        description = "To get happy real quick",
        client = {
            image = "cocaine_baggy.png",
        }
    },

    ["sandwich"]               = {
        label = "Sandwich",
        weight = 200,
        stack = true,
        close = true,
        description = "Nice bread for your stomach",
        client = {
            image = "sandwich.png",
        }
    },

    ["id_card"]                = {
        label = "ID Card",
        weight = 0,
        stack = false,
        close = false,
        description = "A card containing all your information to identify yourself",
        client = {
            image = "id_card.png",
        }
    },

    ["ifaks"]                  = {
        label = "ifaks",
        weight = 200,
        stack = true,
        close = true,
        description = "ifaks for healing and a complete stress remover.",
        client = {
            image = "ifaks.png",
        }
    },

    ["goldchain"]              = {
        label = "Golden Chain",
        weight = 1000,
        stack = true,
        close = true,
        description = "A golden chain seems like the jackpot to me!",
        client = {
            image = "goldchain.png",
        }
    },

    ["trojan_usb"]             = {
        label = "Trojan USB",
        weight = 0,
        stack = true,
        close = true,
        description = "Handy software to shut down some systems",
        client = {
            image = "usb_device.png",
        }
    },

    ["antipatharia_coral"]     = {
        label = "Antipatharia",
        weight = 1000,
        stack = true,
        close = true,
        description = "Its also known as black corals or thorn corals",
        client = {
            image = "antipatharia_coral.png",
        }
    },

    ["advancedrepairkit"]      = {
        label = "Advanced Repairkit",
        weight = 4000,
        stack = true,
        close = true,
        description = "A nice toolbox with stuff to repair your vehicle",
        client = {
            image = "advancedkit.png",
        }
    },

    ["coffee"]                 = {
        label = "Coffee",
        weight = 200,
        stack = true,
        close = true,
        description = "Pump 4 Caffeine",
        client = {
            image = "coffee.png",
        }
    },

    ["lighter"]                = {
        label = "Lighter",
        weight = 0,
        stack = true,
        close = true,
        consume = .05,
        description = "On new years eve a nice fire to stand next to",
        client = {
            image = "lighter.png",
        }
    },

    ["jerry_can"]              = {
        label = "Jerrycan 20L",
        weight = 20000,
        stack = true,
        close = true,
        description = "A can full of Fuel",
        client = {
            image = "jerry_can.png",
        }
    },

    ["beer"]                   = {
        label = "Beer",
        weight = 500,
        stack = true,
        close = true,
        description = "Nothing like a good cold beer!",
        client = {
            image = "beer.png",
        }
    },

    ["coke_small_brick"]       = {
        label = "Coke Package",
        weight = 350,
        stack = false,
        close = true,
        description = "Small package of cocaine, mostly used for deals and takes a lot of space",
        client = {
            image = "coke_small_brick.png",
        }
    },

    ["coke_brick"]             = {
        label = "Coke Brick",
        weight = 1000,
        stack = false,
        close = true,
        description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
        client = {
            image = "coke_brick.png",
        }
    },

    ["visa"]                   = {
        label = "Visa Card",
        weight = 0,
        stack = false,
        close = false,
        description = "Visa can be used via ATM",
        client = {
            image = "visa.png",
        }
    },
    -- Weed
    -- Weed Seeds

    ["weed_purplehaze_seed"]   = {
        label = "Purple Haze Seed",
        weight = 0,
        stack = true,
        close = true,
        description = "A weed seed of Purple Haze",
        client = {
            image = "weed_seed.png",
        }
    },

    ["weed_ak47_seed"]         = {
        label = "AK47 Seed",
        weight = 0,
        stack = true,
        close = true,
        description = "A weed seed of AK47",
        client = {
            image = "weed_seed.png",
        }
    },

    ["weed_whitewidow_seed"]   = {
        label = "White Widow Seed",
        weight = 0,
        stack = true,
        close = false,
        description = "A weed seed of White Widow",
        client = {
            image = "weed_seed.png",
        }
    },

    ["weed_amnesia_seed"]      = {
        label = "Amnesia Seed",
        weight = 0,
        stack = true,
        close = true,
        description = "A weed seed of Amnesia",
        client = {
            image = "weed_seed.png",
        }
    },

    ["weed_skunk_seed"]        = {
        label = "Skunk Seed",
        weight = 0,
        stack = true,
        close = true,
        description = "A weed seed of Skunk",
        client = {
            image = "weed_seed.png",
        }
    },

    ["weed_ogkush_seed"]       = {
        label = "OG Kush Seed",
        weight = 0,
        stack = true,
        close = true,
        description = "A weed seed of OG Kush",
        client = {
            image = "weed_seed.png",
        }
    },

    -- Grown Weed

    ["weed_ogkush"]            = {
        label = "OG Kush 2g",
        weight = 200,
        stack = true,
        close = false,
        description = "A weed bag with 2g OG Kush",
        client = {
            image = "weed_ogkush.png",
        }
    },

    ["weed_whitewidow"]        = {
        label = "White Widow 2g",
        weight = 200,
        stack = true,
        close = false,
        description = "A weed bag with 2g White Widow",
        client = {
            image = "weed_whitewidow.png",
        }
    },

    ["weed_amnesia"]           = {
        label = "Amnesia 2g",
        weight = 200,
        stack = true,
        close = false,
        description = "A weed bag with 2g Amnesia",
        client = {
            image = "weed_amnesia.png",
        }
    },

    ["weed_ak47"]              = {
        label = "AK47 2g",
        weight = 200,
        stack = true,
        close = false,
        description = "A weed bag with 2g AK47",
        client = {
            image = "weed_ak47.png",
        }
    },

    ["weed_skunk"]             = {
        label = "Skunk 2g",
        weight = 200,
        stack = true,
        close = false,
        description = "A weed bag with 2g Skunk",
        client = {
            image = "weed_skunk.png",
        }
    },

    ["weed_purplehaze"]        = {
        label = "Purple Haze 2g",
        weight = 200,
        stack = true,
        close = false,
        description = "A weed bag with 2g Purple Haze",
        client = {
            image = "weed_purplehaze.png",
        }
    },

    --Grinded Weed

    ["grindedweed_purplehaze"] = {
        label = "Grinded Purple Haze",
        weight = 100,
        stack = true,
        close = true,
        description =
        "Purple Haze is a sativa marijuana strain popularized by Jimi Hendrix's 1967 classic song, Purple Haze.",
        client = {
            image = "grindedweed_purplehaze.png",
        }
    },

    ["grindedweed_amnesia"]    = {
        label = "Grinded Amnesia",
        weight = 100,
        stack = true,
        close = true,
        description =
        "Amnesia is a potent, sativa-dominant marijuana strain known for its uplifting, euphoric effects and a strong cerebral high.",
        client = {
            image = "grindedweed_amnesia.png",
        }
    },

    ["grindedweed_skunk"]      = {
        label = "Grinded Skunk",
        weight = 100,
        stack = true,
        close = true,
        description =
        "Skunk is a classic hybrid strain known for its pungent aroma and balanced effects, offering a mix of relaxation and uplifting mental clarity.",
        client = {
            image = "grindedweed_skunk.png",
        }
    },

    ["grindedweed_ak47"]       = {
        label = "Grinded AK47",
        weight = 100,
        stack = true,
        close = true,
        description =
        "AK-47 is a balanced hybrid strain known for its potent, long-lasting effects, offering a blend of uplifting euphoria and deep relaxation.",
        client = {
            image = "grindedweed_ak47.png",
        }
    },

    ["grindedweed_ogkush"]     = {
        label = "Grinded OG Kush",
        weight = 100,
        stack = true,
        close = true,
        description =
        "OG Kush is a legendary indica-dominant strain known for its earthy, pine aroma and powerful, relaxing effects that ease both body and mind.",
        client = {
            image = "grindedweed_ogkush.png",
        }
    },

    ["grindedweed_whitewidow"] = {
        label = "Grinded White Widow",
        weight = 100,
        stack = true,
        close = true,
        description =
        "White Widow is a balanced hybrid strain renowned for its energizing euphoria and potent, resinous buds, offering a clear-headed yet relaxing high.",
        client = {
            image = "grindedweed_whitewidow.png",
        }
    },

    -- Joints

    ["joint_purplehaze"]       = {
        label = "Purple Haze Joint",
        weight = 50,
        stack = true,
        close = true,
        description =
        "Purple Haze is a sativa marijuana strain popularized by Jimi Hendrix's 1967 classic song, Purple Haze.",
        server = {
            export = 'lsrp_consumables.joint',
        },
        client = {
            anim = 'joint',
            prop = 'joint',
            usetime = 10000,
            export = 'lsrp_consumables.joint',
        }
    },

    ["joint_amnesia"]          = {
        label = "Amnesia Joint",
        weight = 0,
        stack = true,
        close = true,
        description =
        "Amnesia is a potent, sativa-dominant marijuana strain known for its uplifting, euphoric effects and a strong cerebral high.",
        server = {
            export = 'lsrp_consumables.joint',
        },
        client = {
            anim = 'joint',
            prop = 'joint',
            usetime = 10000,
            export = 'lsrp_consumables.joint',
        }
    },
    ["joint_ak47"]             = {
        label = "AK47 Joint",
        weight = 0,
        stack = true,
        close = true,
        description =
        "AK-47 is a balanced hybrid strain known for its potent, long-lasting effects, offering a blend of uplifting euphoria and deep relaxation.",
        server = {
            export = 'lsrp_consumables.joint',
        },
        client = {
            anim = 'joint',
            prop = 'joint',
            usetime = 10000,
            export = 'lsrp_consumables.joint',
        }
    },
    ["joint_skunk"]            = {
        label = "Skunk Joint",
        weight = 0,
        stack = true,
        close = true,
        description =
        "Skunk is a classic hybrid strain known for its pungent aroma and balanced effects, offering a mix of relaxation and uplifting mental clarity.",
        server = {
            export = 'lsrp_consumables.joint',
        },
        client = {
            anim = 'joint',
            prop = 'joint',
            usetime = 10000,
            export = 'lsrp_consumables.joint',
        }
    },
    ["joint_ogkush"]           = {
        label = "OG Kush Joint",
        weight = 0,
        stack = true,
        close = true,
        description =
        "OG Kush is a legendary indica-dominant strain known for its earthy, pine aroma and powerful, relaxing effects that ease both body and mind.",
        server = {
            export = 'lsrp_consumables.joint',
        },
        client = {
            anim = 'joint',
            prop = 'joint',
            usetime = 10000,
            export = 'lsrp_consumables.joint',
        }
    },
    ["joint_whitewidow"]       = {
        label = "White Widow Joint",
        weight = 0,
        stack = true,
        close = true,
        description =
        "White Widow is a balanced hybrid strain renowned for its energizing euphoria and potent, resinous buds, offering a clear-headed yet relaxing high.",
        server = {
            export = 'lsrp_consumables.joint',
        },
        client = {
            anim = 'joint',
            prop = 'joint',
            usetime = 10000,
            export = 'lsrp_consumables.joint',
        }
    },

    -- Etc

    ["weed_nutrition"]         = {
        label = "Plant Fertilizer",
        weight = 2000,
        stack = true,
        close = true,
        description = "Plant nutrition",
        client = {
            image = "weed_nutrition.png",
        }
    },

    ["weed_brick"]             = {
        label = "Weed Brick",
        weight = 1000,
        stack = true,
        close = true,
        description = "1KG Weed Brick to sell to large customers.",
        client = {
            image = "weed_brick.png",
        }
    },

    ["empty_weed_bag"]         = {
        label = "Empty Baggy",
        weight = 0,
        stack = true,
        close = true,
        description = "A small empty bag",
        client = {
            image = "weed_baggy_empty.png",
        }
    },

    -- End of Weed
    ["driver_license"]         = {
        label = "Drivers License",
        weight = 0,
        stack = false,
        close = false,
        description = "Permit to show you can drive a vehicle",
        client = {
            image = "driver_license.png",
        }
    },



    ["nitrous"]                 = {
        label = "Nitrous",
        weight = 1000,
        stack = true,
        close = true,
        description = "Speed up, gas pedal! :D",
        client = {
            image = "nitrous.png",
        }
    },

    ["handcuffs"]               = {
        label = "Handcuffs",
        weight = 100,
        stack = true,
        close = true,
        description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
        client = {
            image = "handcuffs.png",
        }
    },

    ["security_card_02"]        = {
        label = "Security Card B",
        weight = 0,
        stack = true,
        close = true,
        description = "A security card... I wonder what it goes to",
        client = {
            image = "security_card_02.png",
        }
    },

    ["xtcbaggy"]                = {
        label = "Bag of XTC",
        weight = 0,
        stack = true,
        close = true,
        description = "Pop those pills baby",
        client = {
            image = "xtcbaggy.png",
        }
    },

    ["grapejuice"]              = {
        label = "Grape Juice",
        weight = 200,
        stack = true,
        close = false,
        description = "Grape juice is said to be healthy",
        client = {
            image = "grapejuice.png",
        }
    },

    ["casinochips"]             = {
        label = "Casino Chips",
        weight = 0,
        stack = true,
        close = false,
        description = "Chips For Casino Gambling",
        client = {
            image = "casinochips.png",
        }
    },

    ["ironoxide"]               = {
        label = "Iron Powder",
        weight = 100,
        stack = true,
        close = false,
        description = "Some powder to mix with.",
        client = {
            image = "ironoxide.png",
        }
    },

    ["repairkit"]               = {
        label = "Repairkit",
        weight = 2500,
        stack = true,
        close = true,
        description = "A nice toolbox with stuff to repair your vehicle",
        client = {
            image = "repairkit.png",
        }
    },

    ["firework1"]               = {
        label = "2Brothers",
        weight = 1000,
        stack = true,
        close = true,
        description = "Fireworks",
        client = {
            image = "firework1.png",
        }
    },

    ["armor"]                   = {
        label = "Armor",
        weight = 5000,
        stack = true,
        close = true,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        description = "Some protection won't hurt... right?",
        client = {
            image = "armor.png",
            export = 'lsrp_armor.armor'
        }
    },

    ["firework2"]               = {
        label = "Poppelers",
        weight = 1000,
        stack = true,
        close = true,
        description = "Fireworks",
        client = {
            image = "firework2.png",
        }
    },

    ["steel"]                   = {
        label = "Steel",
        weight = 100,
        stack = true,
        close = false,
        description = "Nice piece of metal that you can probably use for something",
        client = {
            image = "steel.png",
        }
    },

    ["plastic"]                 = {
        label = "Plastic",
        weight = 100,
        stack = true,
        close = false,
        description = "RECYCLE! - Greta Thunberg 2019",
        client = {
            image = "plastic.png",
        }
    },

    ["lawyerpass"]              = {
        label = "Lawyer Pass",
        weight = 0,
        stack = false,
        close = false,
        description = "Pass exclusive to lawyers to show they can represent a suspect",
        client = {
            image = "lawyerpass.png",
        }
    },

    ["copper"]                  = {
        label = "Copper",
        weight = 100,
        stack = true,
        close = false,
        description = "Nice piece of metal that you can probably use for something",
        client = {
            image = "copper.png",
        }
    },

    ["rubber"]                  = {
        label = "Rubber",
        weight = 100,
        stack = true,
        close = false,
        description = "Rubber, I believe you can make your own rubber ducky with it :D",
        client = {
            image = "rubber.png",
        }
    },

    ["thermite"]                = {
        label = "Thermite",
        weight = 1000,
        stack = true,
        close = true,
        description = "Sometimes you'd wish for everything to burn",
        client = {
            image = "thermite.png",
        }
    },

    ["wine"]                    = {
        label = "Wine",
        weight = 300,
        stack = true,
        close = false,
        description = "Some good wine to drink on a fine evening",
        client = {
            image = "wine.png",
        }
    },

    ["iphone"]                  = {
        label = "iPhone",
        weight = 1000,
        stack = true,
        close = true,
        description = "Very expensive phone",
        client = {
            image = "iphone.png",
        }
    },

    ["tosti"]                   = {
        label = "Grilled Cheese Sandwich",
        weight = 200,
        stack = true,
        close = true,
        description = "Nice to eat",
        client = {
            image = "tosti.png",
        }
    },

    ["kurkakola"]               = {
        label = "Cola",
        weight = 500,
        stack = true,
        close = true,
        description = "For all the thirsty out there",
        client = {
            image = "kurkakola.png",
        }
    },

    ["samsungphone"]            = {
        label = "Samsung S10",
        weight = 1000,
        stack = true,
        close = true,
        description = "Very expensive phone",
        client = {
            image = "samsungphone.png",
        }
    },

    ["gatecrack"]               = {
        label = "Gatecrack",
        weight = 0,
        stack = true,
        close = true,
        description = "Handy software to tear down some fences",
        client = {
            image = "usb_device.png",
        }
    },

    ["grape"]                   = {
        label = "Grape",
        weight = 100,
        stack = true,
        close = false,
        description = "Mmmmh yummie, grapes",
        client = {
            image = "grape.png",
        }
    },

    ["diving_fill"]             = {
        label = "Diving Tube",
        weight = 3000,
        stack = false,
        close = true,
        description = "An oxygen tube and a rebreather",
        client = {
            image = "diving_fill.png",
        }
    },

    ["painkillers"]             = {
        label = "Painkillers",
        weight = 0,
        stack = true,
        close = true,
        description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
        client = {
            image = "painkillers.png",
        }
    },

    ["empty_evidence_bag"]      = {
        label = "Empty Evidence Bag",
        weight = 0,
        stack = true,
        close = false,
        description = "Used a lot to keep DNA from blood, bullet shells and more",
        client = {
            image = "evidence.png",
        }
    },

    ["cleaningkit"]             = {
        label = "Cleaning Kit",
        weight = 250,
        stack = true,
        close = true,
        description = "A microfiber cloth with some soap will let your car sparkle again!",
        client = {
            image = "cleaningkit.png",
        }
    },

    ["harness"]                 = {
        label = "Race Harness",
        weight = 1000,
        stack = false,
        close = true,
        description = "Racing Harness so no matter what you stay in the car",
        client = {
            image = "harness.png",
        }
    },

    ["crack_baggy"]             = {
        label = "Bag of Crack",
        weight = 0,
        stack = true,
        close = true,
        description = "To get happy faster",
        client = {
            image = "crack_baggy.png",
        }
    },

    ["police_stormram"]         = {
        label = "Stormram",
        weight = 18000,
        stack = true,
        close = true,
        description = "A nice tool to break into doors",
        client = {
            image = "police_stormram.png",
        }
    },

    ["10kgoldchain"]            = {
        label = "10k Gold Chain",
        weight = 1250,
        stack = true,
        close = true,
        description = "10 carat golden chain",
        client = {
            image = "10kgoldchain.png",
        }
    },

    ["heavyarmor"]              = {
        label = "Heavy Armor",
        weight = 5000,
        stack = true,
        close = true,
        description = "Some protection won't hurt... right?",
        client = {
            image = "armor.png",
        }
    },

    ["moneybag"]                = {
        label = "Money Bag",
        weight = 0,
        stack = false,
        close = true,
        description = "A bag with cash",
        client = {
            image = "moneybag.png",
        }
    },

    ["diamond_ring"]            = {
        label = "Diamond Ring",
        weight = 1000,
        stack = true,
        close = true,
        description = "A diamond ring seems like the jackpot to me!",
        client = {
            image = "diamond_ring.png",
        }
    },

    ["rolex"]                   = {
        label = "Golden Watch",
        weight = 1000,
        stack = true,
        close = true,
        description = "A golden watch seems like the jackpot to me!",
        client = {
            image = "rolex.png",
        }
    },

    ["toaster"]                 = {
        label = "Toaster",
        weight = 18000,
        stack = false,
        close = true,
        description = "Toast",
        client = {
            image = "placeholder.png",
        }
    },

    ["goldbar"]                 = {
        label = "Gold Bar",
        weight = 300,
        stack = true,
        close = true,
        description = "Looks pretty expensive to me",
        client = {
            image = "goldbar.png",
        }
    },

    ["laptop"]                  = {
        label = "Laptop",
        weight = 4000,
        stack = true,
        close = true,
        description = "Expensive laptop",
        client = {
            image = "laptop.png",
        }
    },

    ["radioscanner"]            = {
        label = "Radio Scanner",
        weight = 1000,
        stack = true,
        close = true,
        description = "With this you can get some police alerts. Not 100% effective however",
        client = {
            image = "radioscanner.png",
        }
    },

    ["walkstick"]               = {
        label = "Walking Stick",
        weight = 1000,
        stack = true,
        close = true,
        description = "Walking stick for ya'll grannies out there.. HAHA",
        client = {
            image = "walkstick.png",
        }
    },

    ["security_card_01"]        = {
        label = "Security Card A",
        weight = 0,
        stack = true,
        close = true,
        description = "A security card... I wonder what it goes to",
        client = {
            image = "security_card_01.png",
        }
    },

    ["metalscrap"]              = {
        label = "Metal Scrap",
        weight = 100,
        stack = true,
        close = false,
        description = "You can probably make something nice out of this",
        client = {
            image = "metalscrap.png",
        }
    },

    ["stickynote"]              = {
        label = "Sticky note",
        weight = 0,
        stack = false,
        close = false,
        description = "Sometimes handy to remember something :)",
        client = {
            image = "stickynote.png",
        }
    },

    ["small_tv"]                = {
        label = "Small TV",
        weight = 30000,
        stack = false,
        close = true,
        description = "TV",
        client = {
            image = "placeholder.png",
        }
    },

    ["aluminum"]                = {
        label = "Aluminium",
        weight = 100,
        stack = true,
        close = false,
        description = "Nice piece of metal that you can probably use for something",
        client = {
            image = "aluminum.png",
        }
    },

    ["oxy"]                     = {
        label = "Prescription Oxy",
        weight = 0,
        stack = true,
        close = true,
        description = "The Label Has Been Ripped Off",
        client = {
            image = "oxy.png",
        }
    },

    ["iron"]                    = {
        label = "Iron",
        weight = 100,
        stack = true,
        close = false,
        description = "Handy piece of metal that you can probably use for something",
        client = {
            image = "iron.png",
        }
    },

    ["labkey"]                  = {
        label = "Key",
        weight = 500,
        stack = false,
        close = true,
        description = "Key for a lock...?",
        client = {
            image = "labkey.png",
        }
    },

    ['casino_gumball']          = {
        ['name'] = 'casino_gumball',
        ['label'] = 'Gumball',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'casino_gumball.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A shiny gumball'
    },
    ['casino_member']           = {
        ['name'] = 'casino_member',
        ['label'] = 'Casino Member',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'casino_member.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['description'] = 'Casino Membership'
    },
    ['casino_vip']              = {
        ['name'] = 'casino_vip',
        ['label'] = 'Casino V.I.P',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'casino_vip.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['description'] = 'V.I.P Membership'
    },
    ["engine_oil"]              = {
        label = "Engine Oil",
        weight = 1000,
    },
    ["tyre_replacement"]        = {
        label = "Tyre Replacement",
        weight = 1000,
    },
    ["clutch_replacement"]      = {
        label = "Clutch Replacement",
        weight = 1000,
    },
    ["air_filter"]              = {
        label = "Air Filter",
        weight = 100,
    },
    ["spark_plug"]              = {
        label = "Spark Plug",
        weight = 1000,
    },
    ["brakepad_replacement"]    = {
        label = "Brakepad Replacement",
        weight = 1000,
    },
    ["suspension_parts"]        = {
        label = "Suspension Parts",
        weight = 1000,
    },
    -- Engine Items
    ["i4_engine"]               = {
        label = "I4 Engine",
        weight = 1000,
    },
    ["v6_engine"]               = {
        label = "V6 Engine",
        weight = 1000,
    },
    ["v8_engine"]               = {
        label = "V8 Engine",
        weight = 1000,
    },
    ["v12_engine"]              = {
        label = "V12 Engine",
        weight = 1000,
    },
    ["turbocharger"]            = {
        label = "Turbocharger",
        weight = 1000,
    },
    -- Electric Engines
    ["ev_motor"]                = {
        label = "EV Motor",
        weight = 1000,
    },
    ["ev_battery"]              = {
        label = "EV Battery",
        weight = 1000,
    },
    ["ev_coolant"]              = {
        label = "EV Coolant",
        weight = 1000,
    },
    -- Drivetrain Items
    ["awd_drivetrain"]          = {
        label = "AWD Drivetrain",
        weight = 1000,
    },
    ["rwd_drivetrain"]          = {
        label = "RWD Drivetrain",
        weight = 1000,
    },
    ["fwd_drivetrain"]          = {
        label = "FWD Drivetrain",
        weight = 1000,
    },
    --[[ -- Tuning Items
    ["slick_tyres"]             = {
        label = "Slick Tyres",
        weight = 1000,
    },
    ["semi_slick_tyres"]        = {
        label = "Semi Slick Tyres",
        weight = 1000,
    },
    ["offroad_tyres"]           = {
        label = "Offroad Tyres",
        weight = 1000,
    }, ]]
    ["drift_tuning_kit"]        = {
        label = "Drift Tuning Kit",
        weight = 1000,
    },
    ["ceramic_brakes"]          = {
        label = "Ceramic Brakes",
        weight = 1000,
    },
    -- Cosmetic Items
    ["lighting_controller"]     = {
        label = "Lighting Controller",
        weight = 100,
        client = {
            event = "jg-mechanic:client:show-lighting-controller",
        }
    },
    ["stancing_kit"]            = {
        label = "Stancer Kit",
        weight = 100,
        client = {
            event = "jg-mechanic:client:show-stancer-kit",
        }
    },
    ["cosmetic_part"]           = {
        label = "Cosmetic Parts",
        weight = 100,
    },
    ["respray_kit"]             = {
        label = "Respray Kit",
        weight = 1000,
    },
    ["vehicle_wheels"]          = {
        label = "Vehicle Wheels Set",
        weight = 1000,
    },
    ["tyre_smoke_kit"]          = {
        label = "Tyre Smoke Kit",
        weight = 1000,
    },
    ["bulletproof_tyres"]       = {
        label = "Bulletproof Tyres",
        weight = 1000,
    },
    ["extras_kit"]              = {
        label = "Extras Kit",
        weight = 1000,
    },
    -- Nitrous & Cleaning Items
    ["nitrous_bottle"]          = {
        label = "Nitrous Bottle",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-nitrous-bottle",
        }
    },
    ["empty_nitrous_bottle"]    = {
        label = "Empty Nitrous Bottle",
        weight = 1000,
    },
    ["nitrous_install_kit"]     = {
        label = "Nitrous Install Kit",
        weight = 1000,
    },
    ["cleaning_kit"]            = {
        label = "Cleaning Kit",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:clean-vehicle",
        }
    },
    ["repair_kit"]              = {
        label = "Repair Kit",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:repair-vehicle",
        }
    },
    ["duct_tape"]               = {
        label = "Duct Tape",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-duct-tape",
        }
    },
    -- Performance Item
    ["performance_part"]        = {
        label = "Performance Parts",
        weight = 1000,
    },
    -- Mechanic Tablet Item
    ["mechanic_tablet"]         = {
        label = "Mechanic Tablet",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-tablet",
        },
    },

    --Lation Oxy
    ['blank_prescription']      = {
        label = 'Blank Prescription',
        description = nil,
        weight = 10,
        stack = true,
        close = true
    },

    ['signed_prescription']     = {
        label = 'Prescription',
        description = nil,
        weight = 10,
        stack = true,
        close = true
    },

    ['oxy_bottle']              = {
        label = 'Oxy Bottle',
        description = 'A bottle of addiction',
        weight = 115,
        stack = true,
        close = true
    },

    ['oxycontin']               = {
        label = 'Oxycontin',
        weight = 5,
        stack = true,
        close = true
    },
    --md-drugs
    ["coke"]                    = {
        label = "Raw Cocaine",
        weight = 750,
        stack = true,
        close = false,
        description = "Raw Cocaine",
        client = {
            image = "coke.png",
        }
    },
    ["coca_leaf"]               = {
        label = "Cocaine leaves",
        weight = 750,
        stack = true,
        close = false,
        description = "Cocaine leaves that must be processed !",
        client = {
            image = "coca_leaf.png",
        }
    },
    ["poppyresin"]              = {
        label = "Poppy resin",
        weight = 750,
        stack = true,
        close = false,
        description = "It sticks to your fingers when you handle it.",
        client = {
            image = "poppyresin.png",
        }
    },
    ["heroin"]                  = {
        label = "Weak Heroin Powder",
        weight = 500,
        stack = true,
        close = true,
        description = "Dragon Chasin?",
        client = {
            image = "loosecoke.png",
        }
    },
    ["loosecoke"]               = {
        label = "Loose Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Cut Cocaine",
        client = {
            image = "loosecoke.png",
        }
    },
    ["loosecokestagetwo"]       = {
        label = "More Pure Loose Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Cut Cocaine",
        client = {
            image = "loosecokestagetwo.png",
        }
    },
    ["loosecokestagethree"]     = {
        label = "Purest Loose Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Cut Cocaine",
        client = {
            image = "loosecokestagethree.png",
        }
    },
    ["cokebaggystagetwo"]       = {
        label = "Bag of Good Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Bagged Cocaine",
        client = {
            image = "cocaine_baggystagetwo.png",
        }
    },
    ["cokebaggystagethree"]     = {
        label = "Bag of Great Coke",
        weight = 100,
        stack = true,
        close = true,
        description = "Bagged Cocaine",
        client = {
            image = "cocaine_baggystagethree.png",
        }
    },
    ["cokestagetwo"]            = {
        label = "Better Raw Cocaine",
        weight = 100,
        stack = true,
        close = false,
        description = "Raw cocaine",
        client = {
            image = "cokestagetwo.png",
        }
    },
    ["cokestagethree"]          = {
        label = "Best Raw Cocaine",
        weight = 100,
        stack = true,
        close = false,
        description = "Raw cocaine",
        client = {
            image = "cokestagethree.png",
        }
    },
    ["lysergic_acid"]           = {
        label = "Lysergic Acid",
        weight = 100,
        stack = true,
        close = true,
        description = "Acid to make acid?",
        client = {
            image = "lysergic_acid.png",
        }
    },
    ["diethylamide"]            = {
        label = "Diethylamide",
        weight = 100,
        stack = true,
        close = true,
        description = "die? I sure hope not!",
        client = {
            image = "diethylamide.png",
        }
    },
    ["lsd_one_vial"]            = {
        label = "Tier 1 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_one_vial.png",
        }
    },
    ["lsd_vial_two"]            = {
        label = "Tier 2 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_two.png",
        }
    },
    ["lsd_vial_three"]          = {
        label = "Tier 3 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_three.png",
        }
    },
    ["lsd_vial_four"]           = {
        label = "Tier 4 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_four.png",
        }
    },
    ["lsd_vial_five"]           = {
        label = "Tier 5 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_five.png",
        }
    },
    ["lsd_vial_six"]            = {
        label = "Tier 6 LSD Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Vial Of LSD",
        client = {
            image = "lsd_vial_six.png",
        }
    },
    ["tab_paper"]               = {
        label = "Tab Paper",
        weight = 100,
        stack = true,
        close = true,
        description = "Paper To Dip LSD On",
        client = {
            image = "tab_paper.png",
        }
    },
    ["smileyfacesheet"]         = {
        label = "Smiley Face Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "You Are Cute When You Smile - Creepy Dudes",
        client = {
            image = "smileysheet.png",
        }
    },
    ["wildcherrysheet"]         = {
        label = "Wild Cherry Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "Lets Get Wild",
        client = {
            image = "wildcherrysheet.png",
        }
    },
    ["yinyangsheet"]            = {
        label = "Yin and Yang Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "All Together In Harmony",
        client = {
            image = "yinyangsheet.png",
        }
    },
    ["pineapplesheet"]          = {
        label = "Pineapple Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "When You Hold It Upside It Means Something Different",
        client = {
            image = "pineapplesheet.png",
        }
    },
    ["bartsheet"]               = {
        label = "Cluckin Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "A Cluckin Good Time",
        client = {
            image = "bartsheet.png",
        }
    },
    ["gratefuldeadsheet"]       = {
        label = "Maze Sheet",
        weight = 100,
        stack = true,
        close = true,
        description = "I heard Its aMAZEing.. get it.. ill stop now",
        client = {
            image = "gratefuldeadsheet.png",
        }
    },
    ["smiley_tabs"]             = {
        label = "Smiley Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "You Are Cute When You Smile - Creepy Dudes",
        client = {
            image = "smiley_tabs.png",
        }
    },
    ["wildcherry_tabs"]         = {
        label = "Wild Cherry Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "Lets Get Wild",
        client = {
            image = "wildcherry_tabs.png",
        }
    },
    ["yinyang_tabs"]            = {
        label = "Yin and Yang Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "All Together In Harmony",
        client = {
            image = "yinyang_tabs.png",
        }
    },
    ["pineapple_tabs"]          = {
        label = "Pineapple Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "When You Hold It Upside It Means Something Different",
        client = {
            image = "pineapple_tabs.png",
        }
    },
    ["bart_tabs"]               = {
        label = "Cluckin Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "A Cluckin Good Time",
        client = {
            image = "bart_tabs.png",
        }
    },
    ["gratefuldead_tabs"]       = {
        label = "Maze Tabs",
        weight = 100,
        stack = true,
        close = true,
        description = "I heard Its aMAZEing.. get it.. ill stop now",
        client = {
            image = "gratefuldead_tabs.png",
        }
    },
    ["lsdlabkit"]               = {
        label = "LSD Mixing Table",
        weight = 1000,
        stack = true,
        close = true,
        description = "How Can A Big Ass Table Fit In One Slot",
        client = {
            image = "labkit.png",
        }
    },
    ["heroinstagetwo"]          = {
        label = "Better Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Raw Heroin",
        client = {
            image = "cokestagetwo.png",
        }
    },
    ["heroinstagethree"]        = {
        label = "Best Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Raw Heroin",
        client = {
            image = "cokestagethree.png",
        }
    },
    ["heroincut"]               = {
        label = "Cut Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Cut Heroin",
        client = {
            image = "loosecoke.png",
        }
    },
    ["heroincutstagetwo"]       = {
        label = "Better Cut Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Cut Heroin",
        client = {
            image = "loosecokestagetwo.png",
        }
    },
    ["heroincutstagethree"]     = {
        label = "Best Cut Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Cut Heroin",
        client = {
            image = "loosecokestagethree.png",
        }
    },
    ["heroinlabkit"]            = {
        label = "Heroin Lab Kit",
        weight = 250,
        stack = true,
        close = false,
        description = "How Can A Big Ass Table Fit In One Slot",
        client = {
            image = "labkit.png",
        }
    },
    ["heroinvial"]              = {
        label = "Vial Of Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Hmm, Maybe A Needle Can Help",
        client = {
            image = "heroin.png",
        }
    },
    ["heroinvialstagetwo"]      = {
        label = "Better Vial of Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Hmm, Maybe A Needle Can Help",
        client = {
            image = "heroinstagetwo.png",
        }
    },
    ["heroinvialstagethree"]    = {
        label = "Best Vial Of Heroin",
        weight = 250,
        stack = true,
        close = false,
        description = "Hmm, Maybe A Needle Can Help",
        client = {
            image = "heroinstagethree.png",
        }
    },
    ["heroin_ready"]            = {
        label = "Heroin Syringe",
        weight = 250,
        stack = true,
        close = false,
        description = "Go On, Chase The Dragon",
        client = {
            image = "heroin_ready.png",
        }
    },
    ["heroin_readystagetwo"]    = {
        label = "Heroin Syringe 2",
        weight = 250,
        stack = true,
        close = false,
        description = "Go On, Chase The Dragon",
        client = {
            image = "heroin_readystagetwo.png",
        }
    },
    ["heroin_readystagethree"]  = {
        label = "Heroin Syringe 3",
        weight = 250,
        stack = true,
        close = false,
        description = "Go On, Chase The Dragon",
        client = {
            image = "heroin_readystagethree.png",
        }
    },
    ["emptyvial"]               = {
        label = "Empty Vial",
        weight = 100,
        stack = true,
        close = true,
        description = "Hmm, What Can Go In This?",
        client = {
            image = "emptyvial.png",
        }
    },
    ["needle"]                  = {
        label = "Syringe",
        weight = 250,
        stack = true,
        close = false,
        description = "I Swear Officer, Its For Diabetes",
        client = {
            image = "syringe.png",
        }
    },
    ["crackrock"]               = {
        label = "Crack Rock",
        weight = 250,
        stack = true,
        close = false,
        description = "This Isnt The Rock The Hippie Girl Told Me About",
        client = {
            image = "crackrock1.png",
        }
    },
    ["crackrockstagetwo"]       = {
        label = "Better Crack Rock",
        weight = 250,
        stack = true,
        close = false,
        description = "This Rocks!",
        client = {
            image = "crackrock2.png",
        }
    },
    ["crackrockstagethree"]     = {
        label = "Best Crack Rock",
        weight = 250,
        stack = true,
        close = false,
        description = "This Rocks!",
        client = {
            image = "crackrock3.png",
        }
    },
    ["baggedcracked"]           = {
        label = "Bag Of Crack",
        weight = 250,
        stack = true,
        close = false,
        description = "Bags Of Crack",
        client = {
            image = "crackbag1.png",
        }
    },
    ["baggedcrackedstagetwo"]   = {
        label = "Better Bag Of Crack",
        weight = 250,
        stack = true,
        close = false,
        description = "Bags Of Crack",
        client = {
            image = "crackbag2.png",
        }
    },
    ["baggedcrackedstagethree"] = {
        label = "Best Bag Of Crack",
        weight = 250,
        stack = true,
        close = false,
        description = "Bags Of Crack",
        client = {
            image = "crackbag3.png",
        }
    },
    ["shrooms"]                 = {
        label = "Shrooms",
        weight = 250,
        stack = true,
        close = false,
        description = "Holy Shit ake mushroom",
        client = {
            image = "shrooms.png",
        }
    },
    ["prescription_pad"]        = {
        label = "Prescription Pad",
        weight = 10,
        stack = true,
        close = false,
        description = "Write Your Prescriptions here",
        client = {
            image = "prescriptionpad.png",
        }
    },
    ["vicodin_prescription"]    = {
        label = "Vicie Prescription",
        weight = 250,
        stack = true,
        close = false,
        description = "If Only This Helped With The Pain inside",
        client = {
            image = "adderalprescription.png",
        }
    },
    ["adderal_prescription"]    = {
        label = "Mdderal Prescription",
        weight = 250,
        stack = true,
        close = false,
        description = "I CAN DO EVERYTHING",
        client = {
            image = "adderalprescription.png",
        }
    },
    ["morphine_prescription"]   = {
        label = "Morphin Prescription",
        weight = 250,
        stack = true,
        close = false,
        description = "I Cant Feel Anything",
        client = {
            image = "adderalprescription.png",
        }
    },
    ["xanax_prescription"]      = {
        label = "Zany Prescription",
        weight = 250,
        stack = true,
        close = false,
        description = "Ahhh Sweet Comfort",
        client = {
            image = "adderalprescription.png",
        }
    },
    ["adderal"]                 = {
        label = "Madderal",
        weight = 100,
        stack = true,
        close = true,
        description = "If Only This Helped With The Pain inside",
        client = {
            image = "adderal.png",
        }
    },
    ["vicodin"]                 = {
        label = "Vicie",
        weight = 100,
        stack = true,
        close = true,
        description = "I CAN DO EVERYTHING",
        client = {
            image = "vicodin.png",
        }
    },
    ["morphine"]                = {
        label = "Morphin",
        weight = 100,
        stack = true,
        close = true,
        description = "I Cant Feel Anything",
        client = {
            image = "morphine.png",
        }
    },
    ["xanax"]                   = {
        label = "Zany",
        weight = 100,
        stack = true,
        close = true,
        description = "Ahhh Sweet Comfort",
        client = {
            image = "xanax.png",
        }
    },
    ["adderalbottle"]           = {
        label = "Madderal Bottle",
        weight = 100,
        stack = true,
        close = true,
        description = "Bottles Of Good Drugs",
        client = {
            image = "pillbottle.png",
        }
    },
    ["vicodinbottle"]           = {
        label = "Vicie Bottle",
        weight = 100,
        stack = true,
        close = true,
        description = "Bottles Of Good Drugs",
        client = {
            image = "pillbottle.png",
        }
    },
    ["morphinebottle"]          = {
        label = "Morphin Bottle",
        weight = 100,
        stack = true,
        close = true,
        description = "Bottles Of Good Drugs",
        client = {
            image = "pillbottle.png",
        }
    },
    ["xanaxbottle"]             = {
        label = "Zany Bottle",
        weight = 100,
        stack = true,
        close = true,
        description = "Bottle Of Good Drugs",
        client = {
            image = "pillbottle.png",
        }
    },
    ["isosafrole"]              = {
        label = "Isosafrole",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "isosafrole.png",
        }
    },
    ["mdp2p"]                   = {
        label = "MDP2P",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "mdp2p.png",
        }
    },
    ["raw_xtc"]                 = {
        label = "Raw XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "raw_xtc.png",
        }
    },
    ["singlepress"]             = {
        label = "Single Pill Press",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "pillpress.png",
        }
    },
    ["white_xtc"]               = {
        label = "1 Stack White XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedwhite.png",
        }
    },
    ["white_xtc2"]              = {
        label = "2 Stack White XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedwhite.png",
        }
    },
    ["white_xtc3"]              = {
        label = "3 Stack White XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedwhite.png",
        }
    },
    ["white_xtc4"]              = {
        label = "4 Stack White XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedwhite.png",
        }
    },
    ["red_xtc"]                 = {
        label = "1 Stack Red XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedred.png",
        }
    },
    ["red_xtc2"]                = {
        label = "2 Stack Red XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedred.png",
        }
    },
    ["red_xtc3"]                = {
        label = "3 Stack Red XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedred.png",
        }
    },
    ["red_xtc4"]                = {
        label = "4 Stack Red XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedred.png",
        }
    },
    ["orange_xtc"]              = {
        label = "1 Stack Orange XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedorange.png",
        }
    },
    ["orange_xtc2"]             = {
        label = "2 Stack Orange XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedorange.png",
        }
    },
    ["orange_xtc3"]             = {
        label = "3 Stack Orange XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedorange.png",
        }
    },
    ["orange_xtc4"]             = {
        label = "4 Stack Orange XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedorange.png",
        }
    },
    ["blue_xtc"]                = {
        label = "1 Stack Blue XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedblue.png",
        }
    },
    ["blue_xtc2"]               = {
        label = "2 Stack Blue XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedblue.png",
        }
    },
    ["blue_xtc3"]               = {
        label = "3 Stack Blue XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedblue.png",
        }
    },
    ["blue_xtc4"]               = {
        label = "4 Stack Blue XTC",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "unstampedblue.png",
        }
    },
    ["white_playboys"]          = {
        label = "1 Stack White Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_white.png",
        }
    },
    ["white_playboys2"]         = {
        label = "2 Stack White Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_white.png",
        }
    },
    ["white_playboys3"]         = {
        label = "3 Stack White Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_white.png",
        }
    },
    ["white_playboys4"]         = {
        label = "4 Stack White Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_white.png",
        }
    },
    ["blue_playboys"]           = {
        label = "1 Stack Blue Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_blue.png",
        }
    },
    ["blue_playboys2"]          = {
        label = "2 Stack Blue Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_blue.png",
        }
    },
    ["blue_playboys3"]          = {
        label = "3 Stack Blue Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_blue.png",
        }
    },
    ["blue_playboys4"]          = {
        label = "4 Stack Blue Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_blue.png",
        }
    },
    ["red_playboys"]            = {
        label = "1 Stack Red Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_red.png",
        }
    },
    ["red_playboys2"]           = {
        label = "2 Stack Red Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_red.png",
        }
    },
    ["red_playboys3"]           = {
        label = "3 Stack Red Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_red.png",
        }
    },
    ["red_playboys4"]           = {
        label = "4 Stack Red Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_red.png",
        }
    },
    ["orange_playboys"]         = {
        label = "1 Stack Orange Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_orange.png",
        }
    },
    ["orange_playboys2"]        = {
        label = "2 Stack Orange Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_orange.png",
        }
    },
    ["orange_playboys3"]        = {
        label = "3 Stack Orange Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_orange.png",
        }
    },
    ["orange_playboys4"]        = {
        label = "4 Stack Orange Fruit",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "playboy_orange.png",
        }
    },
    ["white_aliens"]            = {
        label = "1 Stack White Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_white.png",
        }
    },
    ["white_aliens2"]           = {
        label = "2 Stack White Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_white.png",
        }
    },
    ["white_aliens3"]           = {
        label = "3 Stack White Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_white.png",
        }
    },
    ["white_aliens4"]           = {
        label = "4 Stack White Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_white.png",
        }
    },
    ["blue_aliens"]             = {
        label = "1 Stack Blue Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_blue.png",
        }
    },
    ["blue_aliens2"]            = {
        label = "2 Stack Blue Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_blue.png",
        }
    },
    ["blue_aliens3"]            = {
        label = "3 Stack Blue Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_blue.png",
        }
    },
    ["blue_aliens4"]            = {
        label = "4 Stack Blue Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_blue.png",
        }
    },
    ["red_aliens"]              = {
        label = "1 Stack Red Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_red.png",
        }
    },
    ["red_aliens2"]             = {
        label = "2 Stack Red Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_red.png",
        }
    },
    ["red_aliens3"]             = {
        label = "3 Stack Red Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_red.png",
        }
    },
    ["red_aliens4"]             = {
        label = "4 Stack Red Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_red.png",
        }
    },
    ["orange_aliens"]           = {
        label = "1 Stack Orange Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_orange.png",
        }
    },
    ["orange_aliens2"]          = {
        label = "2 Stack Orange Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_orange.png",
        }
    },
    ["orange_aliens3"]          = {
        label = "3 Stack Orange Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_orange.png",
        }
    },
    ["orange_aliens4"]          = {
        label = "4 Stack Orange Aliens",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "alien_orange.png",
        }
    },
    ["white_pl"]                = {
        label = "1 Stack White PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_white.png",
        }
    },
    ["white_pl2"]               = {
        label = "2 Stack White PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_white.png",
        }
    },
    ["white_pl3"]               = {
        label = "3 Stack White PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_white.png",
        }
    },
    ["white_pl4"]               = {
        label = "4 Stack White PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_white.png",
        }
    },
    ["blue_pl"]                 = {
        label = "1 Stack Blue PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_blue.png",
        }
    },
    ["blue_pl2"]                = {
        label = "2 Stack Blue PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_blue.png",
        }
    },
    ["blue_pl3"]                = {
        label = "3 Stack Blue PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_blue.png",
        }
    },
    ["blue_pl4"]                = {
        label = "4 Stack Blue PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_blue.png",
        }
    },
    ["red_pl"]                  = {
        label = "1 Stack Red PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_red.png",
        }
    },
    ["red_pl2"]                 = {
        label = "2 Stack Red PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_red.png",
        }
    },
    ["red_pl3"]                 = {
        label = "3 Stack Red PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_red.png",
        }
    },
    ["red_pl4"]                 = {
        label = "4 Stack Red PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_red.png",
        }
    },
    ["orange_pl"]               = {
        label = "1 Stack Orange PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_orange.png",
        }
    },
    ["orange_pl2"]              = {
        label = "2 Stack Orange PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_orange.png",
        }
    },
    ["orange_pl3"]              = {
        label = "3 Stack Orange PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_orange.png",
        }
    },
    ["orange_pl4"]              = {
        label = "4 Stack Orange PL",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "PL_orange.png",
        }
    },
    ["white_trolls"]            = {
        label = "1 Stack White Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_white.png",
        }
    },
    ["white_trolls2"]           = {
        label = "2 Stack White Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_white.png",
        }
    },
    ["white_trolls3"]           = {
        label = "3 Stack White Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_white.png",
        }
    },
    ["white_trolls4"]           = {
        label = "4 Stack White Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_white.png",
        }
    },
    ["blue_trolls"]             = {
        label = "1 Stack Blue Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_blue.png",
        }
    },
    ["blue_trolls2"]            = {
        label = "2 Stack Blue Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_blue.png",
        }
    },
    ["blue_trolls3"]            = {
        label = "3 Stack Blue Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_blue.png",
        }
    },
    ["blue_trolls4"]            = {
        label = "4 Stack Blue Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_blue.png",
        }
    },
    ["red_trolls"]              = {
        label = "1 Stack Red Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_red.png",
        }
    },
    ["red_trolls2"]             = {
        label = "2 Stack Red Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_red.png",
        }
    },
    ["red_trolls3"]             = {
        label = "3 Stack Red Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_red.png",
        }
    },
    ["red_trolls4"]             = {
        label = "4 Stack Red Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_red.png",
        }
    },
    ["orange_trolls"]           = {
        label = "1 Stack Orange Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_orange.png",
        }
    },
    ["orange_trolls2"]          = {
        label = "2 Stack Orange Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_orange.png",
        }
    },
    ["orange_trolls3"]          = {
        label = "3 Stack Orange Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_orange.png",
        }
    },
    ["orange_trolls4"]          = {
        label = "4 Stack Orange Trolls",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "troll_orange.png",
        }
    },
    ["white_cats"]              = {
        label = "1 Stack White Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_white.png",
        }
    },
    ["white_cats2"]             = {
        label = "2 Stack White Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_white.png",
        }
    },
    ["white_cats3"]             = {
        label = "3 Stack White Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_white.png",
        }
    },
    ["white_cats4"]             = {
        label = "4 Stack White Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_white.png",
        }
    },
    ["blue_cats"]               = {
        label = "1 Stack Blue Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_blue.png",
        }
    },
    ["blue_cats2"]              = {
        label = "2 Stack Blue Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_blue.png",
        }
    },
    ["blue_cats3"]              = {
        label = "3 Stack Blue Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_blue.png",
        }
    },
    ["blue_cats4"]              = {
        label = "4 Stack Blue Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_blue.png",
        }
    },
    ["red_cats"]                = {
        label = "1 Stack Red Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_red.png",
        }
    },
    ["red_cats2"]               = {
        label = "2 Stack Red Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_red.png",
        }
    },
    ["red_cats3"]               = {
        label = "3 Stack Red Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_red.png",
        }
    },
    ["red_cats4"]               = {
        label = "4 Stack Red Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_red.png",
        }
    },
    ["orange_cats"]             = {
        label = "1 Stack Orange Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_orange.png",
        }
    },
    ["orange_cats2"]            = {
        label = "2 Stack Orange Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_orange.png",
        }
    },
    ["orange_cats3"]            = {
        label = "3 Stack Orange Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_orange.png",
        }
    },
    ["orange_cats4"]            = {
        label = "4 Stack Orange Cats",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "kitty_orange.png",
        }
    },
    ["dualpress"]               = {
        label = "Dual Pill Press",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "pillpress.png",
        }
    },
    ["triplepress"]             = {
        label = "Triple Pill Press",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "pillpress.png",
        }
    },
    ["quadpress"]               = {
        label = "Quad Pill Press",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "pillpress.png",
        }
    },
    ["spores"]                  = {
        label = "Spores",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "shrooms.png",
        }
    },
    ["cokeburner"]              = {
        label = "Coke Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        }
    },
    ["crackburner"]             = {
        label = "Crack Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        }
    },
    ["heroinburner"]            = {
        label = "Heroin Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        }
    },
    ["lsdburner"]               = {
        label = "LSD Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        }
    },
    ["cactusbulb"]              = {
        label = "Cactus Bulb",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "cactusbulb.png",
        }
    },
    ["driedmescaline"]          = {
        label = "Mescaline",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "driedmescaline.png",
        }
    },
    ["mdlean"]                  = {
        label = "Sizzurup",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "Sizzurup.png",
        }
    },
    ["mdreddextro"]             = {
        label = "Red Dextro",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "reddextro.png",
        }
    },
    ["wetcannabis"]             = {
        label = "Raw Cannabis",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "wetcannabis.png",
        }
    },
    ["drycannabis"]             = {
        label = "Dried Cannabis",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "driedcannabis.png",
        }
    },
    ["weedgrinder"]             = {
        label = "Grinder",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "weedgrinder.png",
        }
    },
    ["mdbutter"]                = {
        label = "Butter",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "butter.png",
        }
    },
    ["cannabutter"]             = {
        label = "Canna-Butter",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "cannabutter.png",
        }
    },
    ["specialbrownie"]          = {
        label = "Special Brownie",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "chocolate.png",
        }
    },
    ["specialcookie"]           = {
        label = "Special Cookie",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "specialcookie.png",
        }
    },
    ["specialmuffin"]           = {
        label = "Special Muffin",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "specialmuffin.png",
        }
    },
    ["specialchocolate"]        = {
        label = "Special Chocolate",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "specialchocolate.png",
        }
    },
    ["flour"]                   = {
        label = "Flour",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "flour.png",
        }
    },
    ["chocolate"]               = {
        label = "Chocolate",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "chocolate.png",
        }
    },
    ["ephedrine"]               = {
        label = "Ephedrine",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "ephedrine.png",
        }
    },
    ["acetone"]                 = {
        label = "Acetone",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "acetone.png",
        }
    },
    ["methbags"]                = {
        label = "Meth",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "methbags.png",
        }
    },
    ["blunt"]                   = {
        label = "Blunts",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "blunt.png",
        }
    },
    ["butane"]                  = {
        label = "Butane",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "butane.png",
        }
    },
    ["butanetorch"]             = {
        label = "Butane Torch",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "butanetorch.png",
        }
    },
    ["dabrig"]                  = {
        label = "Dab Rig",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "dabrig2.png",
        }
    },
    ["mdwoods"]                 = {
        label = "MDWOODS",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "mdwoods.png",
        }
    },
    ["ciggie"]                  = {
        label = "Ciggie",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "ciggie.png",
        }
    },
    ["tobacco"]                 = {
        label = "Tobacco",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "tobacco.png",
        }
    },
    ["shatter"]                 = {
        label = "Shatter",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "shatter.png",
        }
    },
    ["bluntwrap"]               = {
        label = "Blunt Wrap",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "bluntwrap.png",
        }
    },
    ["leanbluntwrap"]           = {
        label = "Lean Blunt Wrap",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "leanbluntwrap.png",
        }
    },
    ["dextroblunt"]             = {
        label = "Dextro Blunt Wrap",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "dextroblunt.png",
        }
    },
    ["leanblunts"]              = {
        label = "Lean Blunts",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "leanblunts.png",
        }
    },
    ["dextroblunts"]            = {
        label = "Dextro Blunts",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "dextroblunts.png",
        }
    },
    ["chewyblunt"]              = {
        label = "Chewy",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "blunt.png",
        }
    },
    ["leancup"]                 = {
        label = "Paper Cup",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "leancup.png",
        }
    },
    ["cupoflean"]               = {
        label = "Lean Cup",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "cupoflean.png",
        }
    },
    ["cupofdextro"]             = {
        label = "Dextro Cup",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "cupofdextro.png",
        }
    },
    ["xtcburner"]               = {
        label = "XTC Burner",
        weight = 100,
        stack = true,
        close = true,
        description = "",
        client = {
            image = "gta5phone.png",
        },
    },

    --md-houserobberies
    ["houselaptop"]             = {
        label = "House laptop",
        weight = 1200,
        stack = true,
        close = false,
        description = "Can Probably Hack Something With This",
        client = {
            image = "houselaptop.png",
        }
    },
    ["mansionlaptop"]           = {
        label = "Mansion laptop",
        weight = 1200,
        stack = true,
        close = false,
        description = "Can Probably Hack Something With This",
        client = {
            image = "mansionlaptop.png",
        }
    },
    ["art1"]                    = {
        label = "Kitty Sleeping Art",
        weight = 2500,
        stack = true,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art1.png",
        }
    },
    ["art2"]                    = {
        label = "Wide Eye Kitty Art",
        weight = 2500,
        stack = true,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art2.png",
        }
    },
    ["art3"]                    = {
        label = "Fancy Kitty Art",
        weight = 2500,
        stack = true,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art3.png",
        }
    },
    ["art4"]                    = {
        label = "Presidential Kitty Art",
        weight = 2500,
        stack = true,
        close = false,
        description = "Id Vote For This",
        client = {
            image = "art4.png",
        }
    },
    ["art5"]                    = {
        label = "Obi Jesus Painting",
        weight = 2500,
        stack = true,
        close = false,
        description = "I Swore My Allegiance To The Force, To Heaven!",
        client = {
            image = "art5.png",
        }
    },
    ["art6"]                    = {
        label = "Merp Kitty Art",
        weight = 2500,
        stack = true,
        close = false,
        description = "Merp",
        client = {
            image = "art6.png",
        }
    },
    ["art7"]                    = {
        label = "Family Portait",
        weight = 2500,
        stack = true,
        close = false,
        description = "Smile",
        client = {
            image = "art7.png",
        }
    },
    ["boombox"]                 = {
        label = "Boom Box",
        weight = 2500,
        stack = true,
        close = false,
        description = "How Did People Carry This",
        client = {
            image = "boombox.png",
        }
    },
    ["checkbook"]               = {
        label = "Check Book",
        weight = 2500,
        stack = true,
        close = false,
        description = "Do People Use These?",
        client = {
            image = "checkbook.png",
        }
    },
    ["mdlaptop"]                = {
        label = "Slow Laptop",
        weight = 2500,
        stack = true,
        close = false,
        description = "Can I Download More Ram?",
        client = {
            image = "laptop.png",
        }
    },
    ["mddesktop"]               = {
        label = "Desktop",
        weight = 2500,
        stack = true,
        close = false,
        description = "I hope there isnt a virus",
        client = {
            image = "mddesktop.png",
        }
    },
    ["mdmonitor"]               = {
        label = "Monitor",
        weight = 2500,
        stack = true,
        close = false,
        description = "720HD bb",
        client = {
            image = "mdmonitor.png",
        }
    },
    ["mdtablet"]                = {
        label = "Tablet",
        weight = 2500,
        stack = true,
        close = false,
        description = "Never Will Give This Up",
        client = {
            image = "mdtablet.png",
        }
    },
    ["mdspeakers"]              = {
        label = "Speakers",
        weight = 2500,
        stack = true,
        close = false,
        description = "Is This Even Loud?",
        client = {
            image = "speaker.png",
        }
    },
    ["r488sound"]               = {
        label = "R488",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["k20a"]                    = {
        label = "K20a Type R",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["urusv8"]                  = {
        label = "Urus V8",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["m297zonda"]               = {
        label = "M297 ZONDA",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["v8engine"]                = {
        label = "Brabus 850",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["shonen"]                  = {
        label = "Shonen Engine",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["predatorv8"]              = {
        label = "Predator v8",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["gt3flat6"]                = {
        label = "GT3 Flat 6",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["lambov10"]                = {
        label = "Lambo v10",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["rotary7"]                 = {
        label = "Rotary 7",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["supra2jzgtett"]           = {
        label = "Supra 2JZ GTE Twin Turbo",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["m158huayra"]              = {
        label = "Huayra",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["viperv10"]                = {
        label = "Viper V10",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["veyronsound"]             = {
        label = "Veyron",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["perfov10"]                = {
        label = "Perfo V10",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["sestov10"]                = {
        label = "Sesto V10",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["mclarenv8"]               = {
        label = "Mclaren V8",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["murciev12"]               = {
        label = "Murcie V12",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["r35sound"]                = {
        label = "GTR 35",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["musv8"]                   = {
        label = "Mustang V8",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["apollosv8"]               = {
        label = "Apollos v8",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["avesvv12"]                = {
        label = "Avesv V12",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["diablov12"]               = {
        label = "Diablo V12",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["f40v8"]                   = {
        label = "F40 V8",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["f50v12"]                  = {
        label = "F50 V12",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["ferrarif12"]              = {
        label = "Ferrari F12",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["gtaspanov10"]             = {
        label = "Spano V10",
        weight = 500,
        stack = false,
        close = true,
        description = ''
    },

    ["markedbills"]             = {
        label = "Marked Money",
        weight = 1000,
        stack = false,
        close = true,
        description = "Money?",
        client = {
            image = "markedbills.png",
        }
    },

    ["joint"]                   = {
        label = "Joint",
        weight = 0,
        stack = true,
        close = true,
        description = "Sidney would be very proud at you",
        client = {
            image = "joint.png",
        }
    },
}
