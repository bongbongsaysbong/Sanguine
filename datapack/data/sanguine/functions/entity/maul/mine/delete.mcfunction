execute as @a[gamemode=!spectator,gamemode=!creative,distance=..4,tag=!sanguine.player.taking_maul_damage] run function sanguine:entity/player/damage/maul
schedule function sanguine:entity/maul/mine/scheduled 1t replace

playsound sanguine:entity.maul.mine_explode hostile @a
particle dust 0.627 0.133 0.098 2 ~ ~0.25 ~ 1.5 1.5 1.5 0.1 50 force
particle item leather_horse_armor{CustomModelData:8361010} ~ ~0.25 ~ 1.5 1.5 1.5 0.1 60 force

kill @s
