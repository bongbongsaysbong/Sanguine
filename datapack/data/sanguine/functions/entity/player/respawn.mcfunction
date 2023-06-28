execute if score @s sanguine.binding.death matches 1.. run function sanguine:item/blood_binding/die
execute as @e[type=#sanguine:blood_moon_monster,tag=sanguine.despawns,distance=..12] run function sanguine:entity/technical/despawn/despawn
