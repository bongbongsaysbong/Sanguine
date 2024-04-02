scoreboard players reset #error sanguine.dummy

execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get

execute unless score #max_health sanguine.dummy matches 2.. run scoreboard players set #error sanguine.dummy 1
execute if score @s sanguine.bindings matches 9.. run scoreboard players set #error sanguine.dummy 2
execute unless data storage sanguine:storage root.temp.item.tag.sanguine.binding run scoreboard players set #error sanguine.dummy 3

execute unless score #error sanguine.dummy matches 1.. run function sanguine:item/blood_binding/check_and_apply

# Display
execute if score #error sanguine.dummy matches 1 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"translate":"ui.sanguine.blood_binding.low_health","color":"red"}'}
execute if score #error sanguine.dummy matches 2 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"translate":"ui.sanguine.blood_binding.too_many","color":"red"}'}
execute if score #error sanguine.dummy matches 3 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"translate":"ui.sanguine.blood_binding.unbound","color":"red"}'}
execute if score #error sanguine.dummy matches 1.. run function nucleus:entity/player/actionbar/message
