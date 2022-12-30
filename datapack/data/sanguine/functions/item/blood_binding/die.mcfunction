execute unless entity @s[tag=sanguine.binding.heritage] run function sanguine:item/blood_binding/remove_all
execute if entity @s[tag=sanguine.binding.heritage] run function sanguine:item/blood_binding/checks/act/heritage/reapply

scoreboard players reset @s sanguine.binding.blood_barrier
scoreboard players reset @s sanguine.binding.blood_deviant
scoreboard players reset @s sanguine.binding.rebirth
scoreboard players reset @s sanguine.binding.rebirth2
scoreboard players reset @s sanguine.binding.scarlet_carnage
scoreboard players reset @s sanguine.binding.soul_shriek
tag @s remove sanguine.binding.blood_barrier.active
tag @s remove sanguine.binding.glass_heart.applied
tag @s remove sanguine.binding.scarlet_carnage.delay

scoreboard players reset @s sanguine.binding.death
