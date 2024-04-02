tag @s add sanguine.damager
scoreboard players set #gory_glory.entity_count sanguine.dummy 0
data remove storage sanguine:storage root.temp
execute if entity @s[team=sanguine.flesh_tuner] run data modify storage sanguine:storage root.temp.flesh_tuner set value 1b
data modify storage sanguine:storage root.temp.macro.uuid set from entity @s UUID

execute as @e[predicate=nucleus:entity/neutral,type=!minecraft:wolf,nbt=!{Invulnerable:1b},tag=!smithed.strict,tag=!sanguine.damager,distance=..6,sort=nearest] at @s run function sanguine:item/blood_binding/effects/gory_glory/entity/check with storage sanguine:storage root.temp.macro

scoreboard players set #gory_glory.damage sanguine.dummy 30
execute if score #gory_glory.entity_count sanguine.dummy matches ..0 run scoreboard players set #gory_glory.entity_count sanguine.dummy 1
scoreboard players operation #gory_glory.damage sanguine.dummy /= #gory_glory.entity_count sanguine.dummy
execute if score #gory_glory.damage sanguine.dummy matches ..2 run scoreboard players set #gory_glory.damage sanguine.dummy 2

execute as @e[type=#nucleus:preset/can_take_damage/include_players,tag=sanguine.gory_glory.target] run function sanguine:item/blood_binding/effects/gory_glory/entity/damage
tag @s remove sanguine.damager

# FX
playsound sanguine:item.blood_binding.gory_glory player @a[distance=..16]
particle dust 0.627 0.133 0.098 2 ~ ~1.25 ~ 0.45 0.75 0.45 0.1 18
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.25 ~ 0.45 0.75 0.45 0.1 45
function sanguine:entity/technical/gibs/create
