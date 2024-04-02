execute if entity @s[nbt={attack:{}}] run function sanguine:block/interaction_block/hurt/main
execute if score @s sanguine.block_hurt_timer matches 1.. run scoreboard players remove @s sanguine.block_hurt_timer 1
execute if score @s sanguine.block_hurt_timer matches 1 on vehicle run data modify entity @s[tag=!sanguine.block_hurt_tint] item.tag.display.color set value 16777215

execute if entity @s[tag=sanguine.drying_rack,tag=!sanguine.drying_rack.placed_from_blood_well] unless predicate sanguine:block/place_valid run function sanguine:block/drying_rack/break
execute if entity @s[tag=sanguine.vile_viscus] run function sanguine:block/vile_viscus/tick
execute if entity @s[tag=sanguine.effigy] unless predicate sanguine:block/place_valid run function sanguine:block/effigy/break
execute if entity @s[tag=sanguine.flesh_pylon] unless predicate sanguine:block/place_valid run function sanguine:block/flesh_pylon/break
execute if entity @s[tag=sanguine.sanguine_urn] run function sanguine:block/sanguine_urn/tick
execute if entity @s[tag=sanguine.claw_trap] run function sanguine:block/claw_trap/tick
