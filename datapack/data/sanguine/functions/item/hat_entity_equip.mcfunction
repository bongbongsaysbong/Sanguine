advancement revoke @s only sanguine:technical/multiple_trigger_types/hat_entity_equip
execute as @e[distance=..30,type=#nucleus:preset/wears_helmets,tag=!smithed.strict,predicate=sanguine:entity/wearing/butcher_skull] run data modify entity @s ArmorItems[3].id set value "minecraft:warped_fungus_on_a_stick"
execute as @e[distance=..30,type=#nucleus:preset/wears_helmets,tag=!smithed.strict,predicate=sanguine:entity/wearing/butcher_skull] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 8361005
