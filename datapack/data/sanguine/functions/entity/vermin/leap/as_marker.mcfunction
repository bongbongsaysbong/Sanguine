$execute facing entity @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1] feet positioned 0.0 0 0.0 run tp @s ^ ^ ^1.25
data modify storage sanguine:storage root.temp.shootface set from entity @s Pos
kill @s