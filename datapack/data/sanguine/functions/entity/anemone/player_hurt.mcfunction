advancement revoke @s only sanguine:technical/player_hurt_entity/anemone
execute if entity @s[gamemode=!creative] as @e[type=minecraft:wandering_trader,tag=sanguine.anemone,nbt={HurtTime:10s}] run scoreboard players add @s sanguine.dummy 3
