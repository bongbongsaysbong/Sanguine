# Visual Effects
particle soul ~ ~0.5 ~ 0.5 0.5 0.5 0.01 5 force
playsound sanguine:item.blood_binding.chthonic_canny neutral @a

# Update Count
execute store result score #item_count sanguine.dummy run data get entity @s Item.Count
scoreboard players operation #max_item_count sanguine.dummy = #item_count sanguine.dummy
scoreboard players add #max_item_count sanguine.dummy 5

scoreboard players operation #item_count sanguine.dummy *= #2 sanguine.dummy
execute if score #item_count sanguine.dummy > #max_item_count sanguine.dummy run scoreboard players operation #item_count sanguine.dummy = #max_item_count sanguine.dummy

execute store result entity @s Item.Count int 1 run scoreboard players get #item_count sanguine.dummy

# Stacking to 16
execute if predicate sanguine:item/chthonic_canny/stacks_to_16 if score #item_count sanguine.dummy matches 16.. run data modify entity @s Item.Count set value 16
