playsound sanguine:item.blood_binding.blood_barrier.deplete player @s[tag=sanguine.binding.blood_barrier.active]
effect clear @s[tag=sanguine.binding.blood_barrier.active] resistance

scoreboard players reset @s sanguine.binding.blood_barrier
tag @s remove sanguine.binding.blood_barrier.active
tag @s remove sanguine.binding.blood_barrier.scheduled

effect give @s instant_damage 1 30 true
