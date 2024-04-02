execute if entity @s[tag=sanguine.claw_trap.disassemble] run return run function sanguine:block/claw_trap/break
scoreboard players set @s sanguine.dummy2 0
execute on vehicle run data modify entity @s item.tag.Damage set value 0
playsound sanguine:block.claw_trap.release block @a[distance=..16]

execute as @e[tag=sanguine.claw_trap_victim,distance=..1.25] run function sanguine:block/claw_trap/mob_timer/free
scoreboard players set @s sanguine.timer 80
