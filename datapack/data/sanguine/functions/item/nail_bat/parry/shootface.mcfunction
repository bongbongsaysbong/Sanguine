data modify entity @s Rotation set from storage sanguine:storage root.temp.rotation
execute rotated as @s positioned 0.0 0 0.0 run tp @s ^ ^ ^2
data modify storage sanguine:storage root.temp.motion set from entity @s Pos
kill @s
