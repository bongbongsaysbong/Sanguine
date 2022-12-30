advancement revoke @s only sanguine:technical/player_hurt_entity/remove_bindings

execute if entity @s[tag=sanguine.binding.heritage] run function sanguine:item/blood_binding/die
function sanguine:item/blood_binding/die
execute as @e[type=wandering_trader,tag=sanguine.effigy,nbt={HurtTime:10s},sort=nearest,limit=1] at @s run function sanguine:block/effigy/remove_bindings/as_entity

particle dust 0.627 0.133 0.098 2 ~ ~1.25 ~ 0.45 0.75 0.45 0.1 10 force
particle item leather_horse_armor{CustomModelData:8361010} ~ ~1.25 ~ 0.45 0.75 0.45 0.1 15 force
