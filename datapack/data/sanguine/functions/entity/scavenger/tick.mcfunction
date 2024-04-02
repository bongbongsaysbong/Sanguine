execute if score @s nucleus.frames matches 5 run function sanguine:entity/scavenger/end/main
execute if score @s[tag=sanguine.scavenger.attack] nucleus.frames matches 16 run function sanguine:entity/scavenger/damage/main
execute unless score @s nucleus.frames matches 1.. if entity @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f},distance=..2] run function sanguine:entity/scavenger/animate/attack
execute if score @s nucleus.footstep matches 7.. run function sanguine:entity/scavenger/footstep
