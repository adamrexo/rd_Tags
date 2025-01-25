Config = {}

Config.PauseMenu = false
Config.DisabledMicrophone = false

Config.Menu = {

    Permission = {

        ["license:aa234d7a8512d560594b0e85d70c6f216b8dffb4"] = true,
        -- ["license:xxxxx"] = true

    },

    Command = {

        Name = "tag-settings",
        Description = "Open tag-settings menu. (Admin-Only)"

    },
    
}

Config.Tags = {

    Enable = true,

    Type = { -- You can add unlimited new groups.

        ["Owner"] = { -- Group Name
            Sign = "bzzz_player_sign_owner" -- Prop Name (You can add other prop than default.)
        },

        ["Management"] = { -- Group Name
            Sign = "bzzz_player_sign_management" -- Prop Name (You can add other prop than default.)
        },

        ["Head Developer"] = { -- Group Name
            Sign = "bzzz_player_sign_headdeveloper" -- Prop Name (You can add other prop than default.)
        },

        ["Developer"] = { -- Group Name
            Sign = "bzzz_player_sign_developer" -- Prop Name (You can add other prop than default.)
        },

        ["Trial Developer"] = { -- Group Name
            Sign = "bzzz_player_sign_trialdeveloper" -- Prop Name (You can add other prop than default.)
        },

        ["Head of Staff"] = { -- Group Name
            Sign = "bzzz_player_sign_headofstaff" -- Prop Name (You can add other prop than default.)
        },

        ["Senior Staff"] = { -- Group Name
            Sign = "bzzz_player_sign_seniorstaff" -- Prop Name (You can add other prop than default.)
        },

        ["Staff"] = { -- Group Name
            Sign = "bzzz_player_sign_staff" -- Prop Name (You can add other prop than default.)
        },  
        
        ["Admin"] = { -- Group Name
            Sign = "bzzz_player_sign_admin" -- Prop Name (You can add other prop than default.)
        },

        ["Mod"] = { -- Group Name
            Sign = "bzzz_player_sign_mod" -- Prop Name (You can add other prop than default.)
        },

        ["Trial Mod"] = { -- Group Name
            Sign = "bzzz_player_sign_trialmod" -- Prop Name (You can add other prop than default.)
        },
    },

    Command = {

        Name = "tag",
        Description = "Set your tag above head. (Admin-Only)"

    },

}

Config.AFK = {

    Enable = false,

    Command = {

        Name = "afk",
        Description = "Set your status to afk."

    }

}
