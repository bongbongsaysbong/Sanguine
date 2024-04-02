schedule function sanguine:technical/second_clock/claw_trap 1s replace

execute as @e[type=#nucleus:preset/can_take_damage/mobs,tag=sanguine.claw_trap_victim] run function sanguine:block/claw_trap/mob_timer/second_clock