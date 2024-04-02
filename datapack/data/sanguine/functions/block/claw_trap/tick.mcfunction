execute unless predicate sanguine:block/claw_trap_valid run function sanguine:block/claw_trap/break
execute if entity @s[tag=sanguine.claw_trap.broken] run return 0

execute if score @s sanguine.dummy2 matches 1..3 run function sanguine:block/claw_trap/state/clamp
execute if score @s sanguine.timer matches 1.. run scoreboard players remove @s sanguine.timer 1
execute if score @s sanguine.timer matches 1.. run return 0
execute unless score @s sanguine.dummy matches 3 unless score @s sanguine.dummy2 matches 1.. if entity @e[predicate=sanguine:entity/claw_trap_target,dy=0] run function sanguine:block/claw_trap/trigger/main
execute if score @s sanguine.dummy matches 3 unless score @s sanguine.dummy2 matches 1.. if entity @e[predicate=sanguine:entity/wild_claw_trap_target,dy=0] run function sanguine:block/claw_trap/trigger/main
