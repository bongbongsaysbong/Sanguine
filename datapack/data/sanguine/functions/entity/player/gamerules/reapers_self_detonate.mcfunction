execute if score #reapers_self_detonate sanguine.dummy matches 1 run data modify storage sanguine:storage root.gamerules.reapers_self_detonate set value 0b
execute if score #reapers_self_detonate sanguine.dummy matches 0 run data modify storage sanguine:storage root.gamerules.reapers_self_detonate set value 1b
function sanguine:commands/gamerules
playsound minecraft:ui.button.click player @s
