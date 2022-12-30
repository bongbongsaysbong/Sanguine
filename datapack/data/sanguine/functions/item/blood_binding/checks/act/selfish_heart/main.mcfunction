scoreboard players operation #sanguine.damage_temp sanguine.dummy = @s sanguine.damage_taken
scoreboard players operation #sanguine.damage_temp sanguine.dummy /= #10 sanguine.dummy

data remove storage sanguine:storage root.temp.UUID
data modify storage sanguine:storage root.temp.UUID set from entity @s UUID
execute as @e[type=#nucleus:preset/can_take_damage/include_players,distance=0.01..7,tag=!smithed.strict,tag=!smithed.block,limit=5] at @s run function sanguine:item/blood_binding/checks/act/selfish_heart/as_entity
