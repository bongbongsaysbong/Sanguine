playsound sanguine:block.claw_trap.break block @a[distance=..16]
execute on vehicle run kill @s
tag @s add sanguine.claw_trap.broken

particle item leather_boots{CustomModelData:8361906} ~ ~0.35 ~ 0.35 0.35 0.35 0 30 normal
execute as @e[tag=sanguine.claw_trap_victim,distance=..1.25] run function sanguine:block/claw_trap/mob_timer/free
execute unless entity @s[tag=sanguine.claw_trap.disassemble] run loot spawn ~ ~0.5 ~ loot sanguine:technical/blocks/claw_trap
execute if entity @s[tag=sanguine.claw_trap.disassemble] run function sanguine:block/claw_trap/disassemble
kill @s
