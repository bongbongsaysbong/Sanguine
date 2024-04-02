execute if predicate nucleus:chance/0.5 run particle minecraft:campfire_cosy_smoke ~ ~2.75 ~ 0 0 0 0.02 2 force
scoreboard players add @s sanguine.dummy2 1
execute if score @s sanguine.dummy2 matches 300.. run function sanguine:block/flesh_pylon/use
