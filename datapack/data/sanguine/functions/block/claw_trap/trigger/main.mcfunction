function sanguine:block/claw_trap/state/clamp
execute unless score @s sanguine.dummy matches 3 as @e[predicate=sanguine:entity/claw_trap_target,dx=0,sort=nearest,limit=1] run function sanguine:block/claw_trap/trigger/hurt
execute if score @s sanguine.dummy matches 3 as @e[predicate=sanguine:entity/wild_claw_trap_target,dx=0,sort=nearest,limit=1] run function sanguine:block/claw_trap/trigger/hurt

particle crit ~ ~0.25 ~ 0.25 0.25 0.25 0 10 force
playsound sanguine:block.claw_trap.activate block @a[distance=..16]

execute if predicate nucleus:chance/0.9 run return 0
execute if score @s sanguine.dummy matches 2.. run return run tag @s add sanguine.claw_trap.disassemble
scoreboard players add @s sanguine.dummy 1
function sanguine:block/claw_trap/state/durability
