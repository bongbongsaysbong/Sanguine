effect give @s[gamemode=!creative] hunger 1 1 true
execute if score @s[team=!sanguine.flesh_tuner] sanguine.butcher_skull.timer matches 100.. if entity @e[predicate=sanguine:entity/butcher_skull_target,type=!minecraft:wolf,tag=!sanguine.vermin.tamed,distance=0.01..2] run function sanguine:item/butcher_skull/deal_damage/main
execute if score @s[team=sanguine.flesh_tuner] sanguine.butcher_skull.timer matches 100.. if entity @e[predicate=sanguine:entity/butcher_skull_target,type=!minecraft:wolf,tag=!sanguine.vermin.tamed,team=!sanguine.flesh_tuner,distance=0.01..2] run function sanguine:item/butcher_skull/deal_damage/main

execute if score @s monster_roster.armantis_scythe matches 1.. run return 0
execute if score @s sanguine.butcher_skull.timer matches 120.. run function sanguine:item/butcher_skull/tick/full_display
