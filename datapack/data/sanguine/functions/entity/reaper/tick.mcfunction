execute if score @s[tag=sanguine.reaper.animation.prime] nucleus.frames matches 5 run function sanguine:entity/reaper/animation_end/main
execute if score @s[tag=sanguine.reaper.animation.unprime] nucleus.frames matches 5 run function sanguine:entity/reaper/animation_end/unprime
execute if entity @s[tag=sanguine.reaper.ignited] unless score @s nucleus.frames matches 1.. run function sanguine:entity/reaper/animation_begin/prime

execute if score @s nucleus.footstep matches 7 run function sanguine:entity/reaper/footstep
