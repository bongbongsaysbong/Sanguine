tag @s remove sanguine.butcher.charging
tag @s remove sanguine.butcher.end_charge
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-1

data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
attribute @s minecraft:generic.knockback_resistance modifier remove 8-3-6-2-0
attribute @s minecraft:generic.armor modifier remove 8-3-6-2-0

scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
execute as @a[distance=..1.5,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/player/damage/butcher

scoreboard players reset @s sanguine.dummy
scoreboard players reset @s sanguine.dummy2
playsound sanguine:entity.butcher.charge_end hostile @a

function sanguine:entity/butcher/animation_begin/raise
