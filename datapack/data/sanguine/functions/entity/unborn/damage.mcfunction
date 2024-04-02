playsound sanguine:entity.unborn.bite hostile @a[distance=..16]
tag @s add sanguine.damager
execute anchored eyes rotated ~ 0 positioned ^ ^ ^1 positioned ~ ~-1 ~ as @a[distance=..1.75] run function sanguine:entity/unborn/as_player
tag @s remove sanguine.damager

execute anchored eyes positioned ^ ^ ^1 run particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~-1 ~ 0.5 0.5 0.5 0.05 8 force
