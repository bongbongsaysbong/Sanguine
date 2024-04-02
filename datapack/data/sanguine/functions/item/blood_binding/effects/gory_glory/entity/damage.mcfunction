tag @s remove sanguine.gory_glory.target

scoreboard players operation #temp_damage sanguine.dummy = #gory_glory.damage sanguine.dummy
execute if score #temp_damage sanguine.dummy matches 16.. run scoreboard players set #temp_damage sanguine.dummy 15
execute if score #temp_damage sanguine.dummy matches ..0 run scoreboard players set #temp_damage sanguine.dummy 1

execute store result storage sanguine:storage root.temp.damage.amount int 1 run scoreboard players get #temp_damage sanguine.dummy
function sanguine:item/blood_binding/effects/gory_glory/entity/apply with storage sanguine:storage root.temp.damage
