execute if score #flesh_tuner sanguine.dummy matches 1 run data modify storage sanguine:storage root.gamerules.flesh_tuner set value 0b
execute if score #flesh_tuner sanguine.dummy matches 0 run data modify storage sanguine:storage root.gamerules.flesh_tuner set value 1b
function sanguine:commands/gamerules
playsound minecraft:ui.button.click player @s
