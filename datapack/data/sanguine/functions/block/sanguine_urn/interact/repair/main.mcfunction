scoreboard players set #allow sanguine.dummy 0
scoreboard players set #temp sanguine.dummy 1
data remove storage sanguine:storage root.temp.item.tag.RepairCost
data remove storage sanguine:storage root.temp.item.tag.Damage
data remove storage sanguine:storage root.temp.item.tag.display
data remove storage sanguine:storage root.temp.item.tag.Enchantments
execute if data storage sanguine:storage root.temp.item.tag.sanguine.allow_sac_repair run scoreboard players set #temp sanguine.dummy 0
execute store success score #allow sanguine.dummy run data modify storage sanguine:storage root.temp.item.tag set value {}
execute if score #temp sanguine.dummy matches 0 run scoreboard players set #allow sanguine.dummy 0

execute if score #allow sanguine.dummy matches 0 run function sanguine:block/sanguine_urn/interact/repair/success
