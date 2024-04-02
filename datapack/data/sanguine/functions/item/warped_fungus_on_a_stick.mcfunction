# Items
execute if predicate sanguine:item/holding/butcher_horn run function sanguine:item/butcher_horn/use
execute if predicate sanguine:item/holding/sacrificial_knife if score @s nucleus.sneak_time matches 1.. run function sanguine:item/sacrificial_knife/stages
execute if predicate sanguine:item/holding/sanguine_chalice run function sanguine:item/sanguine_chalice/use
execute if predicate sanguine:item/holding/bone_needle run function sanguine:item/bone_needle/use/main
execute if predicate sanguine:item/holding/inner_orb run function sanguine:item/inner_orb/main
execute if predicate sanguine:item/holding/urban_explorer_map if dimension minecraft:overworld run function sanguine:item/explorer_map/deserted_city
execute if predicate sanguine:item/holding/nail_bat unless score @s sanguine.nail_bat_timer matches 1.. anchored eyes positioned ^ ^ ^0.75 run function sanguine:item/nail_bat/main

# Block Placement
execute if entity @s[gamemode=adventure] run return 0
scoreboard players set #raycast sanguine.dummy 500
execute if predicate sanguine:item/holding/effigy anchored eyes run function sanguine:block/effigy/place/raycast
execute if predicate sanguine:item/holding/drying_rack anchored eyes run function sanguine:block/drying_rack/place/raycast
execute if predicate sanguine:item/holding/sanguine_urn anchored eyes run function sanguine:block/sanguine_urn/place/raycast
execute if predicate sanguine:item/holding/vile_viscus anchored eyes run function sanguine:block/vile_viscus/place/raycast
execute if predicate sanguine:item/holding/flesh_pylon anchored eyes run function sanguine:block/flesh_pylon/place/raycast
