execute if predicate sanguine:entity/wearing/butcher_skull unless entity @s[gamemode=spectator] run function sanguine:item/butcher_skull/tick
execute unless predicate sanguine:entity/wearing/butcher_skull run function sanguine:item/butcher_skull/update_speed

execute if predicate sanguine:entity/holding/mending_item/any positioned ~ ~0.805 ~ run function sanguine:item/durability/mending/xp_orb_test/main

scoreboard players add @s sanguine.playtime 1
execute if score @s sanguine.playtime matches 2147483600.. run scoreboard players set @s sanguine.playtime 2147483600

# Bindings
execute if score @s sanguine.bindings matches 1.. run function sanguine:item/blood_binding/checks/tick

execute unless score @s[tag=sanguine.binding.venom_tongue.active] sanguine.binding.venom_tongue matches 1.. run function sanguine:item/blood_binding/checks/act/venom_tongue/end
execute if score @s sanguine.binding.venom_tongue matches ..-1 run scoreboard players add @s sanguine.binding.venom_tongue 1
execute if score @s sanguine.binding.venom_tongue matches 1.. run scoreboard players remove @s sanguine.binding.venom_tongue 1
