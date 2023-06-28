playsound sanguine:entity.unborn.bite hostile @a
tag @s add sanguine.damager
execute anchored eyes rotated ~ 0 positioned ^ ^ ^1 positioned ~ ~-1 ~ as @a[distance=..1.75] run function sanguine:entity/unborn/as_player
tag @s remove sanguine.damager

execute anchored eyes positioned ^ ^ ^1 run particle item potion{CustomModelData:8361910} ~ ~-1 ~ 0.5 0.5 0.5 0.05 8 force
