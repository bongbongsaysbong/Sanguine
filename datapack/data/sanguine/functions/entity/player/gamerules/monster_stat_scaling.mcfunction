execute if score #monster_stat_scaling sanguine.dummy matches 1 run data modify storage sanguine:storage root.gamerules.monster_stat_scaling set value 0b
execute if score #monster_stat_scaling sanguine.dummy matches 0 run data modify storage sanguine:storage root.gamerules.monster_stat_scaling set value 1b
function sanguine:commands/gamerules
playsound minecraft:ui.button.click player @s
