execute on passengers run scoreboard players set @s sanguine.block_hurt_timer 11
data modify entity @s[tag=!sanguine.block_hurt_tint] item.tag.display.color set value 16750230

execute if entity @s[tag=sanguine.effigy] run function sanguine:block/interaction_block/hurt/block/effigy
execute if entity @s[tag=sanguine.drying_rack] run function sanguine:block/interaction_block/hurt/block/drying_rack
execute if entity @s[tag=sanguine.sanguine_urn] run function sanguine:block/interaction_block/hurt/block/sanguine_urn
execute if entity @s[tag=sanguine.vile_viscus] run function sanguine:block/interaction_block/hurt/block/vile_viscus
execute if entity @s[tag=sanguine.claw_trap] run function sanguine:block/interaction_block/hurt/block/claw_trap
execute if entity @s[tag=sanguine.flesh_pylon] run function sanguine:block/interaction_block/hurt/block/flesh_pylon
