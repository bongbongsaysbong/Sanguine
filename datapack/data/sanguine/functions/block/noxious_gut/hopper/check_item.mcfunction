data modify storage nucleus:storage root.temp.item set from storage sanguine:storage root.temp.item
function nucleus:item/check_vanilla_item
data modify storage sanguine:storage root.temp.vanilla_item set from storage nucleus:storage root.temp.vanilla_item

function sanguine:block/noxious_gut/interact/as_entity
execute if data storage sanguine:storage root.temp{reduce_count:1b} run function sanguine:block/noxious_gut/hopper/remove_item

data remove storage sanguine:storage root.temp
