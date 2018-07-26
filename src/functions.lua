log("Functions is being loaded")

local functions = {
    modtest = function ( n )
        if ( mods and mods[n] ) or ( game and game.active_mods[n] ) then
            return true
        else
            return false
        end
    end
}
return functions