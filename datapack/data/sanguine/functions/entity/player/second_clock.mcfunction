# Shaders
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 2 run particle minecraft:crimson_spore ~ ~ ~ 6 6 6 0.1 100 normal @s
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 1 run particle minecraft:entity_effect ~ ~ ~ 0.996078431372549 0.9882352941176471 0.6 1 0 force @s
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 2 run particle minecraft:entity_effect ~ ~ ~ 0.996078431372549 0.9882352941176471 0.1 1 0 force @s
execute unless score #sanguine.blood_moon.phase sanguine.dummy matches 1.. run particle minecraft:entity_effect ~ ~ ~ 0.996078431372549 0.9882352941176471 1.0 1 0 force @s

# Binding Clock
execute if score @s sanguine.bindings matches 1.. run function sanguine:item/blood_binding/checks/second_clock

# Equipment
execute as @e[distance=..10,type=#nucleus:preset/wears_equipment,tag=!smithed.strict,predicate=sanguine:entity/wearing/butcher_skull] run function sanguine:item/hat_entity_equip/butcher_skull
