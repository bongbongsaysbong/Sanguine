advancement revoke @s only sanguine:technical/player_hurt_entity/gurgle
execute if entity @s[gamemode=!creative] as @e[type=wandering_trader,tag=sanguine.gurgle,nbt={HurtTime:10s}] if score @s sanguine.dummy matches ..5 run scoreboard players add @s sanguine.dummy 3
