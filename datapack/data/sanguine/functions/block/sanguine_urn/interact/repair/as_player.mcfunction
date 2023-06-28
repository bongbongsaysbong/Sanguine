scoreboard players reset #sanguine.temp_0 sanguine.dummy
execute store result score #sanguine.temp_0 sanguine.dummy run data get entity @s SelectedItem.tag.RepairCost
scoreboard players operation #sanguine.temp_0 sanguine.dummy /= #2 sanguine.dummy
scoreboard players add #sanguine.temp_0 sanguine.dummy 0

execute store result storage sanguine:storage root.temp.repair_cost int 1 run scoreboard players get #sanguine.temp_0 sanguine.dummy
item modify entity @s weapon.mainhand sanguine:repair_cost

advancement grant @s only sanguine:sanguine/toxic_pus

execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"sacrificial_knife"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"btucher_skull"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
