scoreboard players set #health nucleus.dummy 40
execute unless entity @s[gamemode=creative] run function nucleus:entity/player/heal/main

playsound sanguine:item.blood_binding.hungry_soul player @s
particle dust 0.627 0.133 0.098 2 ~ ~1.25 ~ 0.25 0.5 0.25 0.1 6
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.25 ~ 0.25 0.5 0.25 0.1 15
