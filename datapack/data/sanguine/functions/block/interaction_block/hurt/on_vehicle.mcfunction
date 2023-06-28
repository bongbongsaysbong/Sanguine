execute store result entity @s item.tag.sanguine.hits_to_break int 1 run data get entity @s item.tag.sanguine.hits_to_break 0.99999999
execute if entity @s[tag=sanguine.effigy] if score #dummy sanguine.dummy matches 3 if data storage sanguine:storage root.temp.attack.tag.sanguine{id:"sacrificial_knife",knife_stage:3} run data modify entity @s item.tag.sanguine.hits_to_break set value 3
execute if entity @s[tag=sanguine.effigy] unless score #dummy sanguine.dummy matches 1.. if data storage sanguine:storage root.temp.attack.tag.sanguine{id:"sacrificial_knife",knife_stage:3} run data modify entity @s item.tag.sanguine.hits_to_break set value 3

execute unless data entity @s item.tag.sanguine{hits_to_break:0} run function sanguine:block/interaction_block/hurt/effects
execute if data entity @s item.tag.sanguine{hits_to_break:0} run function sanguine:block/interaction_block/break
