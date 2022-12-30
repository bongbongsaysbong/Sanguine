data modify storage sanguine:storage root.gamerules.butchers_break_blocks set value 1b
data modify storage sanguine:storage root.gamerules.butchers_break_containers set value 0b
data modify storage sanguine:storage root.gamerules.reapers_self_detonate set value 1b
data modify storage sanguine:storage root.gamerules.monster_stat_scaling set value 0b
data modify storage sanguine:storage root.gamerules.reset_scaling set value 0b
data modify storage sanguine:storage root.gamerules.difficulty set value 0b
scoreboard players set #sanguine.blood_moon_frequency sanguine.dummy 10
scoreboard players set #sanguine.mob_cap sanguine.dummy 20
function sanguine:commands/gamerules
playsound minecraft:ui.button.click player @s
