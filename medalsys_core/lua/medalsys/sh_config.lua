medalsys.conf = medalsys.conf || {}

local con = medalsys.conf

con.medals = {
    ["example+name"] = { 
        name = " ", 
        img = "path.png" 
    }
}

-- Don't touch below
hook.Run("medalsys_conf")