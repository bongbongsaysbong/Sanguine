advancement revoke @s only sanguine:technical/player_hurt_entity/sacrificial_knife

execute store result score #knife_stage sanguine.dummy run data get entity @s SelectedItem.tag.sanguine.knife_stage
execute if entity @s[gamemode=creative] run scoreboard players set #knife_stage sanguine.dummy 0
execute if score #knife_stage sanguine.dummy matches 1 if predicate nucleus:chance/0.02 run function sanguine:item/sacrificial_knife/clean
execute if score #knife_stage sanguine.dummy matches 2 if predicate nucleus:chance/0.04 run function sanguine:item/sacrificial_knife/clean
execute if score #knife_stage sanguine.dummy matches 3 if predicate nucleus:chance/0.06 run function sanguine:item/sacrificial_knife/clean
