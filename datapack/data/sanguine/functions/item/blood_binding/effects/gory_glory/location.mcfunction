tag @s add sanguine.damager
scoreboard players set #gory_glory.entity_count sanguine.dummy 0
execute as @e[predicate=nucleus:entity/neutral,nbt=!{Invulnerable:1b},tag=!smithed.strict,distance=..6,sort=nearest] at @s run function sanguine:item/blood_binding/effects/gory_glory/entity/check

scoreboard players set #gory_glory.damage sanguine.dummy 30
execute if score #gory_glory.entity_count sanguine.dummy matches ..0 run scoreboard players set #gory_glory.entity_count sanguine.dummy 1
scoreboard players operation #gory_glory.damage sanguine.dummy /= #gory_glory.entity_count sanguine.dummy
execute if score #gory_glory.damage sanguine.dummy matches ..2 run scoreboard players set #gory_glory.damage sanguine.dummy 2

execute as @e[type=#nucleus:preset/can_take_damage/include_players,tag=sanguine.gory_glory.target] run function sanguine:item/blood_binding/effects/gory_glory/entity/damage
data remove storage nucleus:storage root.damage
tag @s remove sanguine.damager

# FX
playsound sanguine:item.blood_binding.gory_glory player @a
particle dust 0.627 0.133 0.098 2 ~ ~1.25 ~ 0.45 0.75 0.45 0.1 18
particle item potion{CustomModelData:8361910} ~ ~1.25 ~ 0.45 0.75 0.45 0.1 45
function sanguine:entity/technical/gibs/create
