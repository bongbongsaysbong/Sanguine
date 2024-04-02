execute unless score @s nucleus.frames matches 1.. unless entity @s[tag=sanguine.claw_trap_victim] if entity @a[distance=..2,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/butcher/animation_begin/gore

scoreboard players add @s sanguine.dummy2 1
execute if score @s sanguine.timer matches 1.. run scoreboard players remove @s sanguine.timer 1
execute if score @s sanguine.dummy2 matches 10.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function sanguine:entity/butcher/attack_check