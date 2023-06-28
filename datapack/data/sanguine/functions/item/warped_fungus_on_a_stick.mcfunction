# Block Placement
execute if predicate sanguine:item/holding/effigy anchored eyes run function sanguine:block/effigy/place/raycast
execute if predicate sanguine:item/holding/drying_rack anchored eyes run function sanguine:block/drying_rack/place/raycast
execute if predicate sanguine:item/holding/sanguine_urn anchored eyes run function sanguine:block/sanguine_urn/place/raycast
execute if predicate sanguine:item/holding/vile_viscus anchored eyes run function sanguine:block/vile_viscus/place/raycast

# Items
execute if predicate sanguine:item/holding/butcher_horn run function sanguine:item/butcher_horn/use
execute if predicate sanguine:item/holding/sacrificial_knife if entity @s[tag=nucleus.player.sneaking] run function sanguine:item/sacrificial_knife/stages
execute if predicate sanguine:item/holding/sanguine_chalice run function sanguine:item/sanguine_chalice/use
execute if predicate sanguine:item/holding/bone_needle run function sanguine:item/bone_needle/use/main
execute if predicate sanguine:item/holding/inner_orb run function sanguine:item/inner_orb/main
