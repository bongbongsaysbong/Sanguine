scoreboard players add @s sanguine.blood 0

execute store result score #sanguine.temp_0 sanguine.dummy run data get entity @s[nbt={Inventory:[{Slot:-106b,tag:{sanguine:{id:"sacrificial_knife"}}}]},nbt=!{SelectedItem:{tag:{sanguine:{id:"sacrificial_knife"}}}}] Inventory[{Slot:-106b}].tag.sanguine.knife_stage
execute store result score #sanguine.temp_0 sanguine.dummy run data get entity @s[nbt={SelectedItem:{tag:{sanguine:{id:"sacrificial_knife"}}}}] SelectedItem.tag.sanguine.knife_stage

execute unless score #sanguine.temp_0 sanguine.dummy matches 3.. run function sanguine:item/sacrificial_knife/commit