particle dust 0.557 0.580 0.239 1 ~ ~0.2 ~ 2.5 0.2 2.5 0 40 force
scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 40.. run function sanguine:entity/anemone/emitter/explode
