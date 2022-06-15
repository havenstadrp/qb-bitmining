Config = {}

----------optional section for shop to sell items-------------
Config.shop = {
    name = "CPU Store",
    coords = vector3(-1053.99, -230.52, 44.02),
}

Config.ShopItems = {
    label = "Digital Den",
    items = {
        [1] = {
            name = "standard_cpu",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "e2_cpu",
            price = 550,
            amount = 500,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "quantum_cpu",
            price = 800,
            amount = 500,
            info = {},
            type = "item",
            slot = 3,
        },
    },
    slots = 3
}
----------------------------end of optional section--------------

Config.ExitCoords = vector4(-185.3246, -759.1964, 30.454008, 334.09106) -- coords to enter the mining facility


Config.MiningLab = {

    coords = vector3(2155.0, 2921.08, -81.08),
    mining_time =
    {
        ["Standard CPU"] = 2000, -- mining time for different rigs in seconds.
        ["E2 CPU"] = 4000,
        ["Quantum CPU"] = 6000,
    }
}

-- rewards for each rig in crypto-------
Config.Reward = {
    ["standard_cpu"] = 5,
    ["e2_cpu"] = 10,
    ["quantum_cpu"] = 20,
}
