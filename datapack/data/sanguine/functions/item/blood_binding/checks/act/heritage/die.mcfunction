scoreboard players reset @s sanguine.binding.heritage.xp_levels
scoreboard players reset @s sanguine.binding.heritage.xp_points
execute store result score @s sanguine.binding.heritage.xp_levels run xp query @s levels
execute store result score @s sanguine.binding.heritage.xp_points run xp query @s points

execute store result score #keep_inventory sanguine.dummy run gamerule keepInventory
execute if score #keep_inventory sanguine.dummy matches 0 run kill @e[type=experience_orb,distance=..1,nbt={Age:0s}]
