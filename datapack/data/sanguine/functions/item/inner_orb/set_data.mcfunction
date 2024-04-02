execute unless score @s nucleus.sneak_time matches 1.. run scoreboard players add #selection sanguine.dummy 1
execute if score @s nucleus.sneak_time matches 1.. run scoreboard players remove #selection sanguine.dummy 1
execute if score #selection sanguine.dummy matches ..-1 run scoreboard players set #selection sanguine.dummy 12
execute if score #selection sanguine.dummy matches 13.. run scoreboard players set #selection sanguine.dummy 0
execute store result storage sanguine:storage root.temp.selection int 1 run scoreboard players get #selection sanguine.dummy
