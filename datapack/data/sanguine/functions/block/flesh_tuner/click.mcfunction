advancement revoke @s only sanguine:technical/item_used_on_block/click_flesh_tuner
stopsound @a[distance=..16] * block.chest.locked

data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

execute if data storage sanguine:storage root.gamerules{flesh_tuner:1b} run function sanguine:block/flesh_tuner/gamerule_check/success
execute unless data storage sanguine:storage root.gamerules{flesh_tuner:1b} run function sanguine:block/flesh_tuner/gamerule_check/fail
