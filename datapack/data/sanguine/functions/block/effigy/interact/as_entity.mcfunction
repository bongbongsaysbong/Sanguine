data modify entity @s ArmorItems[3].tag.sanguine.effigy_break_state set value 0

execute if data storage sanguine:storage root.temp{action:1,bind_success:1b} run function sanguine:block/effigy/interact/bind/main
execute if data storage sanguine:storage root.temp{action:2} run function sanguine:block/effigy/interact/gold/main
execute if data storage sanguine:storage root.temp{action:3} run function sanguine:block/effigy/interact/veins/main
execute if data storage sanguine:storage root.temp{action:4} run function sanguine:block/effigy/interact/veins/empty