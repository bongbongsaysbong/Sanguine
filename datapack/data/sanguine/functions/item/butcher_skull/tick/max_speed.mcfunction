effect give @s[gamemode=!creative] hunger 1 1 true
execute if score @s[team=!sanguine.flesh_tuner] sanguine.butcher_skull.timer matches 100.. if entity @e[predicate=sanguine:entity/butcher_skull_target,distance=0.01..2] run function sanguine:item/butcher_skull/deal_damage
execute if score @s[team=sanguine.flesh_tuner] sanguine.butcher_skull.timer matches 100.. if entity @e[predicate=sanguine:entity/butcher_skull_target,team=!sanguine.flesh_tuner,distance=0.01..2] run function sanguine:item/butcher_skull/deal_damage
