effect clear @s poison

execute if entity @s[tag=sanguine.butcher.charging] run function sanguine:entity/butcher/charge/tick
execute if score @s nucleus.frames matches 2 run function sanguine:entity/butcher/animation_end/main
execute if score @s[tag=sanguine.butcher.animation.gore] nucleus.frames matches 14 as @a[distance=..2.5,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/player/damage/butcher

execute if score @s[tag=!sanguine.butcher.charging,tag=!sanguine.butcher.animation.lower] nucleus.footstep matches 13 run function sanguine:entity/butcher/footstep
