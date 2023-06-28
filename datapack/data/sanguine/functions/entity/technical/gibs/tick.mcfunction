particle dust 0.627 0.133 0.098 1 ~ ~ ~ 0.1 0.1 0.1 0.1 1
particle item potion{CustomModelData:8361910} ~ ~ ~ 0.1 0.1 0.1 0.1 2

scoreboard players add @s sanguine.dummy 1
execute if score @s[nbt={OnGround:1b}] sanguine.dummy matches 10.. run kill @s
execute if score @s sanguine.dummy matches 100.. run kill @s
