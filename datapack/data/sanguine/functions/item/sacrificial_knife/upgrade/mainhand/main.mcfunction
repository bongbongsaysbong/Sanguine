execute if score #blood_bottles_count sanguine.dummy matches 1.. run function sanguine:item/sacrificial_knife/upgrade/mainhand/bottle
execute if score #blood_bottles_count sanguine.dummy matches 0 if score #health_output sanguine.dummy matches 1.. run item modify entity @s weapon.mainhand sanguine:sacrificial_knife/sacrificial_knife
scoreboard players set #hand sanguine.dummy 0
