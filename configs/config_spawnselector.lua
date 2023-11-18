wx = {}
wx.Debug = false -- Enables the /choose command that triggers the spawn selector export

wx.Locations = {
    ["Poliisi Asema"] = {
        Spawn = vector4(428.8641, -981.2666, 30.7103, 95.1865),
        Icon = 'building-shield',
        Description = "Main building of the local police department"
    },
    ["Lentokenttä"] = {
        Spawn = vector4(-1041.5402, -2744.5745, 21.3594, 327.4831),
        Icon = 'plane-arrival',
        Description = "Los Santos International Airport"
    },
    ["Sairaala"] = {
        Spawn = vector4(373.5801, -597.6584, 28.8329, 238.7010),
        Icon = 'hospital',
        Description = ""
    },
    ["Tori"] = {
        Spawn = vector4(163.66, -988.66, 30.09, 229.69),
        Icon = 'mountain-city',
        Description = "Paleto Bay is a small town located in Blaine County, San Andreas"
    },
}

wx.LastLocation = {
    Title = "Viimeisin Sijainti",
    Icon = 'map-location-dot'
}