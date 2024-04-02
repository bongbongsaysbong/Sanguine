$execute unless entity @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=..24] run scoreboard players set #chose_player sanguine.dummy 1
execute if score #chose_player sanguine.dummy matches 1 run data remove entity @s ArmorItems[3].tag.sanguine.targets.victim
execute if score #chose_player sanguine.dummy matches 1 run return 0
execute if entity @s[tag=sanguine.vermin.sitting] run return 0

$execute if predicate nucleus:chance/0.33 if entity @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=5..10] facing entity @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},limit=1,distance=4..16] eyes run function sanguine:entity/vermin/leap/main
