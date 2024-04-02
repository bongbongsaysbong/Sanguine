execute if score @s nucleus.frames matches 5 run function sanguine:entity/watchman/reset_state
execute if score @s nucleus.footstep matches 16.. run function sanguine:entity/watchman/footstep
execute if score @s[tag=sanguine.watchman.attack] nucleus.frames matches 13 run function sanguine:entity/watchman/damage/main

execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..2.5,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] run function sanguine:entity/watchman/animate/attack

execute if entity @s[tag=sanguine.watchman.summoning] run scoreboard players add @s sanguine.timer 1
execute if score @s sanguine.timer matches 10 run playsound sanguine:entity.watchman.summoning hostile @a[distance=..48] ~ ~ ~ 3
execute if score @s sanguine.timer matches 10 run scoreboard players reset @s sanguine.timer
