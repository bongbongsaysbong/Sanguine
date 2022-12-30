execute if entity @s[nbt={ArmorItems:[{tag:{sanguine:{drying_rack_break_state:2}}}]}] run function sanguine:block/drying_rack/break
execute if entity @s[nbt={ArmorItems:[{tag:{sanguine:{drying_rack_break_state:1}}}]}] run data modify entity @s ArmorItems[3].tag.sanguine.drying_rack_break_state set value 2
execute if entity @s[nbt={ArmorItems:[{tag:{sanguine:{drying_rack_break_state:0}}}]}] run data modify entity @s ArmorItems[3].tag.sanguine.drying_rack_break_state set value 1
execute if entity @s[nbt={ArmorItems:[{tag:{sanguine:{drying_rack_break_state:-1}}}]}] run data modify entity @s ArmorItems[3].tag.sanguine.drying_rack_break_state set value 0
playsound minecraft:block.stone.hit neutral @a
particle minecraft:item minecraft:warped_fungus_on_a_stick{CustomModelData:8361011} ~ ~0.5 ~ 0.5 0.5 0.5 0 5