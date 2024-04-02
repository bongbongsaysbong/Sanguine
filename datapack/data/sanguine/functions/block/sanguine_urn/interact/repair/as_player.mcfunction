scoreboard players reset #sanguine.temp_0 sanguine.dummy
execute store result score #sanguine.temp_0 sanguine.dummy run data get entity @s SelectedItem.tag.RepairCost
scoreboard players operation #sanguine.temp_0 sanguine.dummy /= #2 nucleus.dummy
scoreboard players add #sanguine.temp_0 sanguine.dummy 0

execute store result storage sanguine:storage root.temp.repair_cost int 1 run scoreboard players get #sanguine.temp_0 sanguine.dummy
item modify entity @s weapon.mainhand sanguine:repair_cost

advancement grant @s only sanguine:sanguine/toxic_pus

execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"sacrificial_knife"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"butcher_skull"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"nail_bat"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.manic{id:"nightmare_pendant"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.manic{id:"horror_crossbow"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"rose_gold_sword"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"rose_gold_pickaxe"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"rose_gold_axe"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"rose_gold_shovel"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"rose_gold_hoe"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"iron_pistol"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"golden_revolver"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"cunife_shotgun"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.jolted{id:"electrum_springun"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.monster_roster{id:"armantis_scythe"} run function sanguine:block/sanguine_urn/interact/repair/nucleus_item
execute if data storage sanguine:storage root.temp.item.tag.tcc{id:"boomerang"} run function sanguine:block/sanguine_urn/interact/repair/tcc_item
execute if data storage sanguine:storage root.temp.item.tag.tcc{id:"cursed_crown"} run function sanguine:block/sanguine_urn/interact/repair/tcc_item
execute if data storage sanguine:storage root.temp.item.tag.tcc{id:"witch_hat"} run function sanguine:block/sanguine_urn/interact/repair/tcc_item
execute if data storage sanguine:storage root.temp.item.tag.tcc{id:"wrench"} run function sanguine:block/sanguine_urn/interact/repair/tcc_item
