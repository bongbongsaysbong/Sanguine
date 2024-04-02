execute if entity @s[tag=sanguine.butcher.charging] run function sanguine:entity/butcher/charge/tick/main
execute if entity @s[tag=sanguine.butcher.animation.lower] run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute if score @s nucleus.frames matches 5 run function sanguine:entity/butcher/animation_end/main
execute if score @s[tag=sanguine.butcher.animation.gore] nucleus.frames matches 19 run function sanguine:entity/butcher/animation_end/gore

execute if score @s[tag=!sanguine.butcher.charging,tag=!sanguine.butcher.animation.lower] nucleus.footstep matches 13 run function sanguine:entity/butcher/footstep
