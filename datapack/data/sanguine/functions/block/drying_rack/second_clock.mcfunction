execute if entity @s[tag=sanguine.drying_rack.has_item,tag=!sanguine.drying_rack.dried] run scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 300.. unless entity @s[tag=sanguine.drying_rack.dried] run function sanguine:block/drying_rack/dry
