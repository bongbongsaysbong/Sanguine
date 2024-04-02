tag @s remove sanguine.watchman.summoning
execute unless score @s nucleus.frames matches 1.. run function sanguine:entity/watchman/reset_state
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-919193
scoreboard players set @s sanguine.dummy 8
