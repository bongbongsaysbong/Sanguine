tag @s remove sanguine.butcher.charging
tag @s remove sanguine.butcher.end_charge

data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b

scoreboard players operation #scaling_damage sanguine.dummy = @s sanguine.scale_value
scoreboard players remove #scaling_damage sanguine.dummy 5
tag @s add sanguine.damager
execute as @a[distance=..1.5] run function sanguine:entity/butcher/charge/damage_as_player
tag @s remove sanguine.damager

scoreboard players reset @s sanguine.dummy
scoreboard players reset @s sanguine.dummy2
playsound sanguine:entity.butcher.charge_end hostile @a

function sanguine:entity/butcher/animation_begin/raise
