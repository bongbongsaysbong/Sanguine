playsound sanguine:block.claw_trap.hit block @a[distance=..16]
scoreboard players reset #instabreak sanguine.dummy
execute on passengers unless score @s sanguine.dummy matches 3 on attacker store success score #instabreak sanguine.dummy if predicate nucleus:item/holding/pickaxes
execute if score #instabreak sanguine.dummy matches 1 on passengers run function sanguine:block/claw_trap/break
execute unless score #instabreak sanguine.dummy matches 1 run particle item leather_boots{CustomModelData:8361906} ~ ~0.3 ~ 0.3 0.3 0.3 0.05 10 normal
