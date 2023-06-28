execute if entity @s[tag=sanguine.crimson_shrine] run function sanguine:block/crimson_shrine/second_clock
execute if entity @s[tag=sanguine.noxious_gut] if data block ~ ~ ~ Items[0] if block ~ ~-1 ~ #nucleus:passthrough run function sanguine:block/noxious_gut/deposit
