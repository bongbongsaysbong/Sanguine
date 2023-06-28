execute if entity @s[tag=sanguine.has_butcher_skull] run function sanguine:item/butcher_skull/tick/check

# Bindings
execute if score @s sanguine.bindings matches 1.. run function sanguine:item/blood_binding/checks/tick
execute if score @s sanguine.binding.soul_shriek.delay matches 1.. run scoreboard players remove @s sanguine.binding.soul_shriek.delay 1
execute if score @s sanguine.binding.gory_glory.delay matches 1.. run scoreboard players remove @s sanguine.binding.gory_glory.delay 1
