scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 60 run function sanguine:entity/grub/animation_begin/explode

particle dust 0.557 0.580 0.239 1 ~ ~1 ~ 0.5 0.75 0.5 0 3 force
