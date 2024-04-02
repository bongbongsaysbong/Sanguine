data remove storage sanguine:storage root.temp.tracking_pos
$data modify storage sanguine:storage root.temp.tracking_pos set from entity @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,sort=nearest] Pos
data modify entity @s WanderTarget.X set from storage sanguine:storage root.temp.tracking_pos[0]
data modify entity @s WanderTarget.Y set from storage sanguine:storage root.temp.tracking_pos[1]
data modify entity @s WanderTarget.Z set from storage sanguine:storage root.temp.tracking_pos[2]
scoreboard players set @s[tag=!sanguine.vermin.tracking_victim] sanguine.dummy 45
tag @s add sanguine.vermin.tracking_victim
