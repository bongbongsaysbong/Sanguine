data modify storage sanguine:storage root.temp.success set value 1b
tag @s add sanguine.reaper.ignited

execute unless score @s nucleus.frames matches 1.. run function sanguine:entity/reaper/animation_begin/prime
