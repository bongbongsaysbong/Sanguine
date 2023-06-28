# Get Data
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

# Set Data
data modify storage sanguine:storage root.temp.item.tag.sanguine.bone_needle.serum set value "vigor"
data modify storage sanguine:storage root.temp.item.tag.sanguine.bone_needle.durability set value [4,4]

# Visuals
data modify storage sanguine:storage root.temp.item.tag.CustomModelData set value 8361020
data modify storage sanguine:storage root.temp.item.tag.display.Lore[3] set value '{"italic":"true","color":"#C99993","translate":"item.sanguine.bone_needle.properties.serum.vigor.description"}'
data modify storage sanguine:storage root.temp.item.tag.display.Lore[6] set value '{"extra":[{"italic":"false","color":"#C99993","translate":"item.sanguine.bone_needle.properties.serum","with":[{"translate":"item.sanguine.bone_needle.properties.serum.vigor","color":"#BE3914"}]}],"text":" "}'

# Apply
data remove storage sanguine:storage root.temp.item.tag.display.Lore[-1]
item modify entity @s weapon.mainhand sanguine:bone_needle/update
