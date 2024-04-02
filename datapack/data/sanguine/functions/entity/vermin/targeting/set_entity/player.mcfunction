data remove storage sanguine:storage root.temp.tracking_pos
$data modify storage sanguine:storage root.temp.tracking_pos set from entity @p[nbt={UUID:$(owner)}] Pos
data modify entity @s WanderTarget.X set from storage sanguine:storage root.temp.tracking_pos[0]
data modify entity @s WanderTarget.Y set from storage sanguine:storage root.temp.tracking_pos[1]
data modify entity @s WanderTarget.Z set from storage sanguine:storage root.temp.tracking_pos[2]
scoreboard players set #chose_player sanguine.dummy 1
