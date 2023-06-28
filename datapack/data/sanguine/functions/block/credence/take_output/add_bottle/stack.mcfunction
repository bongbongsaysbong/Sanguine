execute store result score #bottle_count sanguine.dummy run data get block ~ ~ ~ Items[{Slot:22b}].Count
execute store result block ~ ~ ~ Items[{Slot:22b}].Count byte 1 run scoreboard players operation #bottle_count sanguine.dummy += #glass_bottle sanguine.dummy
execute if score #bottle_count sanguine.dummy matches 65.. run function sanguine:block/credence/take_output/add_bottle/overflow
