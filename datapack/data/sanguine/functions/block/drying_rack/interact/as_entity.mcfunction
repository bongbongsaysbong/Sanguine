execute if data storage sanguine:storage root.temp{action:1} run function sanguine:block/drying_rack/interact/type/fill
execute if data storage sanguine:storage root.temp{action:2} run function sanguine:block/drying_rack/interact/type/empty
data modify entity @s ArmorItems[3].tag.sanguine.effigy_break_state set value 0