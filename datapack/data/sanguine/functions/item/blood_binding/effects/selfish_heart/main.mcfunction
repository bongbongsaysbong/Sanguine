scoreboard players operation #sanguine.damage_temp sanguine.dummy = @s sanguine.damage_taken
scoreboard players operation #sanguine.damage_temp sanguine.dummy /= #10 nucleus.dummy

data remove storage sanguine:storage root.temp.UUID
data modify storage sanguine:storage root.temp.UUID set from entity @s UUID

playsound sanguine:item.blood_binding.selfish_heart player @a[distance=..16]

tag @s add sanguine.damager
execute if entity @s[team=!sanguine.flesh_tuner] as @e[predicate=nucleus:entity/neutral,nbt=!{Invulnerable:1b},distance=0.01..7,tag=!smithed.strict,tag=!smithed.block,sort=nearest] at @s if score #sanguine.damage_temp sanguine.dummy matches 1.. run function sanguine:item/blood_binding/effects/selfish_heart/as_entity
execute if entity @s[team=sanguine.flesh_tuner] as @e[predicate=nucleus:entity/neutral,team=!sanguine.flesh_tuner,nbt=!{Invulnerable:1b},distance=0.01..7,tag=!smithed.strict,tag=!smithed.block,sort=nearest] at @s if score #sanguine.damage_temp sanguine.dummy matches 1.. run function sanguine:item/blood_binding/effects/selfish_heart/as_entity
tag @s remove sanguine.damager
