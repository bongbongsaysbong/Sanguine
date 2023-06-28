function sanguine:item/blood_binding/reapply/main

tag @s remove sanguine.binding.heritage
scoreboard players remove @s sanguine.bindings 1
playsound sanguine:item.blood_binding.heritage player @s

execute store result score #keep_inventory sanguine.dummy run gamerule keepInventory
execute if score #keep_inventory sanguine.dummy matches 0 if score @s sanguine.binding.heritage.xp_levels matches 1.. run function sanguine:item/blood_binding/effects/heritage/xp/levels
execute if score #keep_inventory sanguine.dummy matches 0 if score @s sanguine.binding.heritage.xp_points matches 1.. run function sanguine:item/blood_binding/effects/heritage/xp/points
