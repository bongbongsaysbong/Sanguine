scoreboard players reset @s sanguine.binding.scarlet_carnage
execute as @e[type=#nucleus:preset/can_take_damage/include_players,distance=0.01..5,tag=!smithed.strict,tag=!smithed.block] at @s run function sanguine:item/blood_binding/checks/act/scarlet_carnage/as_entity
