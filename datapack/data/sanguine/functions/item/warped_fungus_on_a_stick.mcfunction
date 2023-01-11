execute if predicate sanguine:entity/holding/butcher_horn run function sanguine:item/butcher_horn/use
execute if predicate sanguine:entity/holding/sacrificial_knife if entity @s[tag=nucleus.player.sneaking] run function sanguine:item/sacrificial_knife/stages
execute if predicate sanguine:entity/holding/sanguine_chalice run function sanguine:item/sanguine_chalice/use
execute if predicate sanguine:entity/holding/blood_oath run function sanguine:entity/player/blood/display
execute if predicate sanguine:entity/holding/placeable anchored eyes run function sanguine:block/technical/raycast/raycast_place
execute if predicate sanguine:entity/holding/sanguine_urn anchored eyes run function sanguine:block/sanguine_urn/raycast/raycast_place
execute if predicate sanguine:entity/holding/blood_oath anchored eyes run function sanguine:item/blood_oath/use
