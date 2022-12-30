execute store result storage sanguine:storage root.temp.chalice_full int -1 run data get entity @s Inventory[{Slot:13b}].tag.sanguine.chalice_state -1.0000000001
execute store result score #lore sanguine.dummy run data get storage sanguine:storage root.temp.chalice_full
scoreboard players remove #lore sanguine.dummy 1
execute store result storage sanguine:storage root.temp.chalice_lore int 1 run scoreboard players get #lore sanguine.dummy
item modify entity @s container.13 sanguine:sanguine_chalice/fill

execute store result score #chalice_temp sanguine.dummy run data get storage sanguine:storage root.temp.chalice_full
execute if score #chalice_temp sanguine.dummy matches 11.. run item modify entity @s container.13 sanguine:sanguine_chalice/full
