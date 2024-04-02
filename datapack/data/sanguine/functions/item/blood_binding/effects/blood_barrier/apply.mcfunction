scoreboard players set @s sanguine.binding.blood_barrier 15
effect give @s resistance 2 127 true
playsound sanguine:item.blood_binding.blood_barrier.recharge player @s[tag=!sanguine.binding.blood_barrier.active]
tag @s add sanguine.binding.blood_barrier.active
