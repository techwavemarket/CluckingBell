Config = Config or {}

Config.ActiveVehicles = {}

Config.Job = 'cluckingbell' -- Name for the job that can access the target etc 
Config.JimPayments = false -- Using jim-payments?\
Config.BanWhenExploit = false --Name says it all xD

Config.UseBlips = true -- Set to false to disable blips

Config.UseLogs = true -- Set to false to disable discord logs

Config.UseEffects = true -- Set to false to disable effects

Config.UseSounds = true -- Set to false to disable sounds

Config.Target = 'qb-target' -- Name for the target

Config.LogsImage = "https://cdn.discordapp.com/attachments/1086534066343526421/1103328071001579650/rpg.png" -- The image shown in the discord logs (If enabled)

Config.WebHook = "ADD YOUR WEBHOOK" -- The webhook to send the logs (If enabled)

Config.DeBug = false

Config.Thirst = {
    Coffee = 20,
    Sprite = 35,
    CocaCola = 35,
    DRPepper = 35,
}

Config.Hunger = {
    ChickenWrap = 45,
    SpicyChickenWrap = 45,
    ChickenWings = 45,
    PopcornChicken = 25,
    ChickenBurger = 45,
  
}

Config.BlipInfo = {
    {title = "Clucking Bell ", colour = 15, id = 89, x = -144.0, y = -264.13, z = 43.61},  -- Blip Info--vector3(0, 0, 0)
}

Config.Items = {
    Cups = {
        [1] = {
            ['cupname'] = "Regular Cup",
            ['image'] = "<img src=https://cdn.discordapp.com/attachments/967914093396774942/1009528665270395000/pregularcup.png width=30px>",
            ['cup'] = "cluckin_cup",
        }, 
    },

    Drinks = {
        [1] = {
            ['drinkname'] = "Sprite",
            ['image'] = "<img src=https://cdn.discordapp.com/attachments/1035092965418352641/1047512105319923762/sprite.png width=30px>",
            ['cupname'] = "Regular Cup",
            ['cupsize'] = "cluckin_cup",
            ['drink'] = "sprite",
        }, 
        [2] = {
            ['drinkname'] = "CocaCola",
            ['image'] = "<img src=https://cdn.discordapp.com/attachments/1035092965418352641/1047512129621725214/cocacola.png width=30px>",
            ['cupname'] = "Regular Cup",
            ['cupsize'] = "cluckin_cup",
            ['drink'] = "cocacola",
        }, 
        [3] = {
            ['drinkname'] = "DR.Pepper",
            ['image'] = "<img src=https://cdn.discordapp.com/attachments/1035092965418352641/1047512106888605706/pepper.png width=30px>",
            ['cupname'] = "Regular Cup",
            ['cupsize'] = "cluckin_cup",
            ['drink'] = "pepper",
        },
    },
}

Config.Times = {
    BrainFreeze = 2.5,
    Coffee = 3,
    BrainFreezeTimeout = 20, 
}

Config.Locals = {
    Targets = {
    
    Tray = {
            Icon = "fa fa-random",
            Label = "Open Tray",
        },

        Shop = {
            Icon = "fa fa-shop",
            Label = "Open Shop",
        },

        Duty = {
            Icon = "fa fa-clock",
            Label = "Get On/Off Duty",
        },

        Coffee = {
            Icon = "fa fa-coffee",
            Label = "Make Coffee",
        },

        SodaMachine = {
            Icon = "fa fa-whiskey-glass",
            Label = "Make Soda",
        },

     

        CookingStation = {
            Icon = "fa fa-bacon",
            Label = "Griddle",
        },      
    },

    Notifications = {
        DontHaveEnoughMoney = 'You don\'t have enough money !',
        MustBeOnDuty = 'You must be on duty !',
        Error = 'Error..',
        YouDontHave = "You Dont Have Any ",
        NoCups = "You dont have ",
        WarningBrainFreeze = "Slow down you are going to get a brain freeze !",
        BrainFreeze = "You have a brain freeze !",
        NoCoffeeBeans = "You dont have any coffee beans !",
        MissingItems = "You missing something..",
    },

    Menus = {
            Duty = {
            MainHeader = "Duty",
            SecondHeader = "Clock In / Out",
            Text = "Duty Options",
            CloseMenuHeader = "Close",
        },
 
        SodaMachine = {
            MainHeader = "Drinks Menu",
            CloseMenuHeader = "Close Menu",
        },

            Slushies = {
            MainHeader = "Slushies",
            CloseMenuHeader = "Close",
        },

        CookingStation = {
            MainHeader = "Griddle",
            CloseMenuHeader = "Close Menu",
        },
    },

    Progressbar = {
        Drink = {
            Text = "Drinking ",
            Time = 7000,
        },

        MakeDrinks = {
            Text = "Pouring ",
            Time = 3000,
        },

        Eat = {
            Text = "Eating ",
        },
       
        CookingStationCookingTime = {
            Time = 7000,
        },

        Eating = {
            Time = 5000,
        },
    }
}

Config.Locations = {
   
    Duty = {
        Coords = vector3(-147.72, -262.99, 43.64),
        Heading = 251.0,
        minZ = 42.84,
        maxZ = 44.84,
    },

    Shop = {
        Coords = vector3(-149.06, -261.81, 43.64),
        Heading = 66.43,
        minZ = 42.32,
        maxZ = 44.32,
    },

    SodaMachine = {
        Coords = vector3(-145.44, -264.34, 43.64),
        Heading = 340,
        minZ = 40.24,
        maxZ = 44.24,
    },
    Bill = {
        [1] = {
            ['coords'] = vector3(-143.04, -258.26, 43.64),
            ['heading'] = 340,
            ['minZ'] = 39.84,
            ['maxZ'] = 43.84,
            ['poly1'] = 0.5,
            ['poly2'] = 0.5,
        },
        [2] = {
            ['coords'] = vector3(-143.45, -259.49, 43.64),
            ['heading'] = 330,
            ['minZ'] = 39.84,
            ['maxZ'] = 43.84,
            ['poly1'] = 0.5,
            ['poly2'] = 0.5,
        },
    },
    CookingStation = {
        Coords = vector3(-148.63, -258.28, 43.64),
        Heading = 340,
        minZ = 39.64,
        maxZ = 43.64,
    },


    CoffeeStand = {
        [1] = {
            ['coords'] = vector3(-147.06, -261.43, 43.64),
            ['heading'] = 340,
            ['minZ'] = 40.24,
            ['maxZ'] = 44.24,
            ['poly1'] = 0.6,
            ['poly2'] = 0.6,
        },
    },

    Trays = {
        [1] = {
            ['coords'] = vector3(-144.71, -262.18, 43.64),
            ['heading'] = 345,
            ['minZ'] = 39.84,
            ['maxZ'] = 43.84,
            ['poly1'] = 0.5,
            ['poly2'] = 0.25,
        },
        [2] = {
            ['coords'] = vector3(-145.11, -263.09, 43.64),
            ['heading'] = 340,
             ['minZ'] = 39.84,
            ['maxZ'] = 43.84,
            ['poly1'] = 0.7,
            ['poly2'] = 0.3,
        },
    },
}




Config.ShopItems = {
    label = "Shop",
    slots = 5,
    items = { 
        [1] = {
            name = "coffeebeans",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "rawchicken",
            price = 15,
            amount = 100,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "wrap",
            price = 5,
            amount = 100,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "lettuce",
            price = 12,
            amount = 100,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "hotsauce",
            price = 12,
            amount = 100,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "rawchickenwings",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "flour",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "butter",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 8,
         },
         [9] = {
            name = "breadbun",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "cluckin_cup",  
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 10,
        },
        },
    }
