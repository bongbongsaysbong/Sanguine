execute if entity @s[tag=sanguine.butcher.charging] run function sanguine:entity/butcher/charge/tick/main
execute if score @s nucleus.frames matches 20 run function sanguine:entity/butcher/animation_end/main
execute if score @s[tag=sanguine.butcher.animation.gore] nucleus.frames matches 34 run function sanguine:entity/butcher/animation_end/gore

execute if score @s[tag=!sanguine.butcher.charging,tag=!sanguine.butcher.animation.lower] nucleus.footstep matches 13 run function sanguine:entity/butcher/footstep
