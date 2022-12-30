data modify entity @s ArmorItems[3].tag.sanguine.sanguine_urn_break_state set value 0

execute if data storage sanguine:storage root.temp{action:1} run function sanguine:block/sanguine_urn/interact/bottle/main
execute if data storage sanguine:storage root.temp{action:2} run function sanguine:block/sanguine_urn/interact/unbottle/main
execute if data storage sanguine:storage root.temp{action:3} run function sanguine:block/sanguine_urn/interact/fill/main
execute if data storage sanguine:storage root.temp{action:4} unless data storage sanguine:storage root.temp.item.tag.sanguine.binding run function sanguine:block/sanguine_urn/interact/bind/main
execute if data storage sanguine:storage root.temp{action:5} unless data storage sanguine:storage root.temp.item.tag.sanguine{id:"blood_binding"} run function sanguine:block/sanguine_urn/interact/repair/main
