playsound sanguine:entity.unborn.bite hostile @a
scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
execute anchored eyes positioned ^ ^ ^1 positioned ~ ~-1 ~ as @a[gamemode=!creative,gamemode=!spectator,distance=..2.25] at @s run function sanguine:entity/player/damage/unborn
execute anchored eyes positioned ^ ^ ^1 run particle item leather_horse_armor{CustomModelData:8361010} ~ ~-1 ~ 0.5 0.5 0.5 0.05 8 force
