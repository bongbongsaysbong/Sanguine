scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
tag @s add sanguine.damager
execute as @a[distance=..2.25] run function sanguine:entity/grub/animation_end/damage_as_player
tag @s remove sanguine.damager

execute anchored eyes positioned ^ ^ ^1 run particle item potion{CustomModelData:8361910} ~ ~-1 ~ 0.5 0.5 0.5 0.05 8 force
playsound sanguine:entity.grub.attack hostile @a
