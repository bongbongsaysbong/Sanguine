execute if data storage sanguine:storage root.temp.item.tag.Enchantments[{lvl:1s,id:"minecraft:unbreaking"}] if predicate nucleus:chance/0.5 run function sanguine:item/breakable/check/main
execute if data storage sanguine:storage root.temp.item.tag.Enchantments[{lvl:2s,id:"minecraft:unbreaking"}] if predicate nucleus:chance/0.33 run function sanguine:item/breakable/check/main
execute if data storage sanguine:storage root.temp.item.tag.Enchantments[{lvl:3s,id:"minecraft:unbreaking"}] if predicate nucleus:chance/0.25 run function sanguine:item/breakable/check/main
execute unless data storage sanguine:storage root.temp.item.tag.Enchantments[{id:"minecraft:unbreaking"}] run function sanguine:item/breakable/check/main
