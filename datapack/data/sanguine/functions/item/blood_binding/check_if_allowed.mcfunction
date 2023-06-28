scoreboard players reset #error sanguine.dummy

scoreboard players operation #sanguine.temp_0 sanguine.dummy = @s sanguine.bindings
scoreboard players operation #sanguine.temp_0 sanguine.dummy *= #2 sanguine.dummy
scoreboard players set #sanguine.xp_min sanguine.dummy 15
scoreboard players operation #sanguine.xp_min sanguine.dummy += #sanguine.temp_0 sanguine.dummy

scoreboard players operation #sanguine.xp_cost sanguine.dummy = @s sanguine.bindings
scoreboard players operation #sanguine.xp_cost sanguine.dummy += #3 sanguine.dummy

execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get

execute if score #sanguine.xp sanguine.dummy < #sanguine.xp_min sanguine.dummy run scoreboard players set #error sanguine.dummy 1
execute unless score #max_health sanguine.dummy matches 2.. run scoreboard players set #error sanguine.dummy 2
execute if score @s sanguine.bindings matches 9.. run scoreboard players set #error sanguine.dummy 3
execute unless data storage sanguine:storage root.temp.item.tag.sanguine.binding run scoreboard players set #error sanguine.dummy 4

execute unless score #error sanguine.dummy matches 1.. run function sanguine:item/blood_binding/check_and_apply

# Display
execute if score #error sanguine.dummy matches 1 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"ui.sanguine.blood_binding.xp","color":"red","with":[{"score":{"name":"#sanguine.xp_min","objective":"sanguine.dummy"}},{"score":{"name":"#sanguine.xp_cost","objective":"sanguine.dummy"}}]}'}
execute if score #error sanguine.dummy matches 2 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"ui.sanguine.blood_binding.low_health","color":"red"}'}
execute if score #error sanguine.dummy matches 3 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"ui.sanguine.blood_binding.too_many","color":"red"}'}
execute if score #error sanguine.dummy matches 4 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"ui.sanguine.blood_binding.unbound","color":"red"}'}
execute if score #error sanguine.dummy matches 1.. run function #smithed.actionbar:message
