particle dust 0.557 0.580 0.239 1 ~ ~ ~ 0.1 0.1 0.1 0 2 force
scoreboard players add @s sanguine.dummy 1
execute if entity @s[nbt={OnGround:1b}] run function sanguine:entity/gurgle/spit/damage/main
execute if score @s sanguine.dummy matches 40.. run function sanguine:entity/gurgle/spit/damage/main
