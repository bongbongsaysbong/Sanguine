tag @s add sanguine.damager
execute as @a[distance=..4] run damage @s 15 sanguine:blown by @e[type=marker,tag=sanguine.damager,sort=nearest,limit=1]
tag @s remove sanguine.damager

schedule function sanguine:entity/maul/mine/scheduled 1t replace

playsound sanguine:entity.maul.mine_explode hostile @a
particle dust 0.627 0.133 0.098 2 ~ ~0.25 ~ 1.5 1.5 1.5 0.1 50 force
particle item potion{CustomModelData:8361910} ~ ~0.25 ~ 1.5 1.5 1.5 0.1 60 force

kill @s
