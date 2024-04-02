advancement revoke @s only sanguine:technical/player_hurt_entity/carrion
execute if entity @s[gamemode=!creative] as @e[type=minecraft:wandering_trader,tag=sanguine.carrion,nbt={HurtTime:10s}] unless score @s sanguine.dummy matches 8.. run scoreboard players add @s sanguine.dummy 4
