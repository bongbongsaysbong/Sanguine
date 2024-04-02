execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get
scoreboard players set @s sanguine.claw_trap_timer 100
scoreboard players operation @s sanguine.claw_trap_timer -= #max_health sanguine.dummy
execute if score @s sanguine.claw_trap_timer matches ..5 run scoreboard players set @s sanguine.claw_trap_timer 5

execute if entity @s[tag=sanguine.claw_trap_immune.speed] run return 0
attribute @s minecraft:generic.movement_speed modifier add 8-3-604001-251902-03215 sanguine.movement_speed -100 add
attribute @s minecraft:generic.knockback_resistance modifier add 8-3-604001-251902-03216 sanguine.knockback_resistance 10000 add
tag @s add sanguine.claw_trap_victim
execute if entity @s[tag=sanguine.butcher] run function sanguine:entity/butcher/charge/end
