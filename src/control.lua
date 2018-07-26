functions = require("functions")

script.on_configuration_changed( function(conf)
    log("on_configuiration_changed: "..tostring(functions.modtest("Squeak Through")))
end)

script.on_init( function(conf)
    log("on_init: "..tostring(functions.modtest("Squeak Through")))
end)

log("When control.lua is being loaded: "..tostring(functions.modtest("Squeak Through")))