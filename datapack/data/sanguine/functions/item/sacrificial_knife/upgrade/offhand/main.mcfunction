execute if score #blood_bottles_count sanguine.dummy matches 1.. run function sanguine:item/sacrificial_knife/upgrade/offhand/bottle
execute if score #blood_bottles_count sanguine.dummy matches 0 if score #health_output sanguine.dummy matches 1.. run item modify entity @s weapon.offhand sanguine:sacrificial_knife/sacrificial_knife_off
scoreboard players set #hand sanguine.dummy 1

scoreboard players set #item_durability_change nucleus.dummy 0
function nucleus:item/durability/slots/offhand
