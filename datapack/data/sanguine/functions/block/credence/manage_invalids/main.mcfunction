execute if data block ~ ~ ~ Items[{Slot:0b}] run function sanguine:block/credence/manage_invalids/move_item/main

execute if data block ~ ~ ~ Items[{Slot:0b}] run function sanguine:block/credence/manage_invalids/dump_item/0
execute if data block ~ ~ ~ Items[{Slot:6b}] run function sanguine:block/credence/manage_invalids/dump_item/6
execute if data block ~ ~ ~ Items[{Slot:7b}] run function sanguine:block/credence/manage_invalids/dump_item/7
execute if data block ~ ~ ~ Items[{Slot:8b}] run function sanguine:block/credence/manage_invalids/dump_item/8
execute if data block ~ ~ ~ Items[{Slot:9b}] run function sanguine:block/credence/manage_invalids/dump_item/9
execute if data block ~ ~ ~ Items[{Slot:10b}] run function sanguine:block/credence/manage_invalids/dump_item/10
execute if data block ~ ~ ~ Items[{Slot:11b}] run function sanguine:block/credence/manage_invalids/dump_item/11
execute if data block ~ ~ ~ Items[{Slot:12b}] run function sanguine:block/credence/manage_invalids/dump_item/12
execute if data block ~ ~ ~ Items[{Slot:13b}] run function sanguine:block/credence/manage_invalids/dump_item/13
execute if data block ~ ~ ~ Items[{Slot:14b}] run function sanguine:block/credence/manage_invalids/dump_item/14
execute if data block ~ ~ ~ Items[{Slot:15b}] run function sanguine:block/credence/manage_invalids/dump_item/15
execute if data block ~ ~ ~ Items[{Slot:17b}] run function sanguine:block/credence/manage_invalids/dump_item/17
execute if data block ~ ~ ~ Items[{Slot:18b}] run function sanguine:block/credence/manage_invalids/dump_item/18
execute if data block ~ ~ ~ Items[{Slot:19b}] run function sanguine:block/credence/manage_invalids/dump_item/19
execute if data block ~ ~ ~ Items[{Slot:21b}] run function sanguine:block/credence/manage_invalids/dump_item/21
execute if data block ~ ~ ~ Items[{Slot:23b}] run function sanguine:block/credence/manage_invalids/dump_item/23
execute if data block ~ ~ ~ Items[{Slot:24b}] run function sanguine:block/credence/manage_invalids/dump_item/24
execute if data block ~ ~ ~ Items[{Slot:25b}] run function sanguine:block/credence/manage_invalids/dump_item/25
execute if data block ~ ~ ~ Items[{Slot:26b}] run function sanguine:block/credence/manage_invalids/dump_item/26

execute if predicate sanguine:block/credence/invalid_output_slot run function sanguine:block/credence/manage_invalids/dump_item/16
execute if predicate sanguine:block/credence/invalid_blood_bottle_slot run function sanguine:block/credence/manage_invalids/dump_item/20
execute if predicate sanguine:block/credence/invalid_bottle_slot run function sanguine:block/credence/manage_invalids/dump_item/22
