execute if predicate nucleus:entity/sprinting run scoreboard players add @s sanguine.butcher_skull.timer 1
execute unless predicate nucleus:entity/sprinting run function sanguine:item/butcher_skull/tick_reset

execute if score @s sanguine.butcher_skull.timer matches 20 run function sanguine:item/butcher_skull/update_speed
execute if score @s sanguine.butcher_skull.timer matches 40 run function sanguine:item/butcher_skull/update_speed
execute if score @s sanguine.butcher_skull.timer matches 60 run function sanguine:item/butcher_skull/update_speed
execute if score @s sanguine.butcher_skull.timer matches 80 run function sanguine:item/butcher_skull/update_speed
execute if score @s sanguine.butcher_skull.timer matches 100 run function sanguine:item/butcher_skull/update_speed

execute if entity @s[tag=sanguine.butcher_skull.max_speed] run effect give @s[gamemode=!creative] hunger 1 1 true
execute if score @s[team=!sanguine.flesh_tuner] sanguine.butcher_skull.timer matches 100.. if entity @e[type=#nucleus:preset/can_take_damage/mobs,distance=0.01..2,tag=!smithed.strict,tag=!smithed.block,nbt=!{Invulnerable:1b}] run function sanguine:item/butcher_skull/deal_damage
execute if score @s[team=sanguine.flesh_tuner] sanguine.butcher_skull.timer matches 100.. if entity @e[type=#nucleus:preset/can_take_damage/mobs,team=!sanguine.flesh_tuner,distance=0.01..2,tag=!smithed.strict,tag=!smithed.block,nbt=!{Invulnerable:1b}] run function sanguine:item/butcher_skull/deal_damage_tuned
