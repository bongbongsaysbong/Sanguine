tag @s add sanguine.credence.has_output_slot
scoreboard players set @s sanguine.dummy2 13

execute if score #white_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/white
execute if score #light_gray_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/light_gray
execute if score #gray_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/gray
execute if score #black_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/black
execute if score #brown_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/brown
execute if score #red_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/red
execute if score #orange_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/orange
execute if score #yellow_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/yellow
execute if score #lime_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/lime
execute if score #green_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/green
execute if score #cyan_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/cyan
execute if score #light_blue_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/light_blue
execute if score #blue_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/blue
execute if score #purple_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/purple
execute if score #magenta_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/magenta
execute if score #pink_dye sanguine.dummy matches 1.. run loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/pink
data modify entity @s item.tag.sanguine.credence.output set from block ~ ~ ~ Items[{Slot:16b}]
