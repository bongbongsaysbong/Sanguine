data modify storage sanguine:storage root.temp.result set value "reduce_count"
setblock ~ ~ ~ tall_grass
setblock ~ ~1 ~ tall_grass[half=upper]
playsound minecraft:block.grass.place block @a[distance=..16] ~ ~ ~ 1 0.85
