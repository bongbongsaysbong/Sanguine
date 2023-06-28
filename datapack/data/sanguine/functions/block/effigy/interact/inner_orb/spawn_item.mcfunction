data modify storage sanguine:storage root.temp.item set from entity @s item.tag.sanguine.inner_orb
loot spawn ~ ~1 ~ loot sanguine:technical/copy_nbt/warped_fungus_on_a_stick
data remove entity @s item.tag.sanguine.inner_orb
data remove storage sanguine:storage root.temp.item
