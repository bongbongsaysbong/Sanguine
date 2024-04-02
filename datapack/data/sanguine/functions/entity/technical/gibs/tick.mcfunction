particle dust 0.627 0.133 0.098 1 ~ ~ ~ 0.1 0.1 0.1 0.1 1
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~ ~ 0.1 0.1 0.1 0.1 2

scoreboard players add @s sanguine.dummy 1
execute if score @s[nbt={OnGround:1b}] sanguine.dummy matches 10.. run kill @s
execute if score @s sanguine.dummy matches 100.. run kill @s
