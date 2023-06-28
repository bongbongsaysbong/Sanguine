data modify block ~ ~ ~ Items[{Slot:22b}].Count set value 64b
scoreboard players remove #bottle_count sanguine.dummy 64
scoreboard players operation #glass_bottle sanguine.dummy = #bottle_count sanguine.dummy
loot spawn ~ ~1 ~ loot sanguine:technical/credence_bottles
