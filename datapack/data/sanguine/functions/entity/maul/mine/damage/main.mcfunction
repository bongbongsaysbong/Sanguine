tag @s add sanguine.damager
data modify storage sanguine:storage root.temp.damage.uuid set from entity @s data.sanguine.uuid
execute as @a[distance=..4] run function sanguine:entity/maul/mine/damage/as_player with storage sanguine:storage root.temp.damage
tag @s remove sanguine.damager

schedule function sanguine:entity/maul/mine/scheduled 1t replace

playsound sanguine:entity.maul.mine_explode hostile @a[distance=..16]
particle dust 0.627 0.133 0.098 2 ~ ~0.25 ~ 1.5 1.5 1.5 0.1 50 force
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~0.25 ~ 1.5 1.5 1.5 0.1 60 force

kill @s
