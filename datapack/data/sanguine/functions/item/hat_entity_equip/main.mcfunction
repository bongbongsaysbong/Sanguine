advancement revoke @s only sanguine:technical/multiple_trigger_types/hat_entity_equip
execute as @e[distance=..30,type=#nucleus:preset/wears_equipment,tag=!smithed.strict,predicate=sanguine:entity/wearing/butcher_skull] run function sanguine:item/hat_entity_equip/butcher_skull
