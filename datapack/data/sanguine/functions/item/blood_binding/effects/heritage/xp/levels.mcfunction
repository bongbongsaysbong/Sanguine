xp add @s 1 levels
scoreboard players remove @s sanguine.binding.heritage.xp_levels 1
execute if score @s sanguine.binding.heritage.xp_levels matches 1.. run function sanguine:item/blood_binding/effects/heritage/xp/levels
