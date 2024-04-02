data modify storage nucleus:storage root.temp.item set from storage sanguine:storage root.temp.item
function nucleus:item/check_vanilla_item

execute if data storage sanguine:storage root.temp.item.tag.sanguine{allow_pus_repair:1b} run data modify storage nucleus:storage root.temp.vanilla_item set value 1b
execute if data storage sanguine:storage root.temp.item.tag.tcc{id:"boomerang"} run data modify storage nucleus:storage root.temp.vanilla_item set value 1b
execute if data storage sanguine:storage root.temp.item.tag.tcc{id:"cursed_crown"} run data modify storage nucleus:storage root.temp.vanilla_item set value 1b
execute if data storage sanguine:storage root.temp.item.tag.tcc{id:"witch_hat"} run data modify storage nucleus:storage root.temp.vanilla_item set value 1b
execute if data storage sanguine:storage root.temp.item.tag.tcc{id:"wrench"} run data modify storage nucleus:storage root.temp.vanilla_item set value 1b
execute if data storage nucleus:storage root.temp{vanilla_item:1b} if data storage sanguine:storage root.temp.item run function sanguine:block/sanguine_urn/interact/repair/success
