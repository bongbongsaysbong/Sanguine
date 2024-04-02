tag @s add sanguine.butcher_skull_damager
execute as @e[distance=..2,type=#nucleus:preset/can_take_damage/include_players,tag=!smithed.strict,tag=!smithed.block,tag=!sanguine.butcher_skull_damager] run function sanguine:item/butcher_skull/deal_damage/as_entity
tag @s remove sanguine.butcher_skull_damager

function sanguine:item/butcher_skull/reset_speed
playsound sanguine:item.butcher_skull.gore player @a[distance=..16]
execute unless entity @s[gamemode=creative] run function nucleus:item/durability/damage_generic_amount/head_1

function sanguine:entity/technical/gibs/create
particle dust 0.627 0.133 0.098 2 ~ ~0.75 ~ 0.5 0.5 0.5 0.1 10 force
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~0.75 ~ 0.5 0.5 0.5 0.1 15 force
