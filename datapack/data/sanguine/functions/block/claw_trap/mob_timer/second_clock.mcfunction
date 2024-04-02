scoreboard players remove @s sanguine.claw_trap_timer 1
execute if score @s sanguine.claw_trap_timer matches 0 run function sanguine:block/claw_trap/mob_timer/free
