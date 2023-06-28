scoreboard players operation #sanguine.temp_0 sanguine.dummy = @s sanguine.bindings
scoreboard players operation #sanguine.temp_0 sanguine.dummy *= #2 sanguine.dummy
scoreboard players set #sanguine.xp_min sanguine.dummy 15
scoreboard players operation #sanguine.xp_min sanguine.dummy += #sanguine.temp_0 sanguine.dummy

scoreboard players operation #sanguine.xp_cost sanguine.dummy = @s sanguine.bindings
scoreboard players operation #sanguine.xp_cost sanguine.dummy += #3 sanguine.dummy

execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get

data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"ui.sanguine.blood_binding.xp","color":"red","with":[{"score":{"name":"#sanguine.xp_min","objective":"sanguine.dummy"}},{"score":{"name":"#sanguine.xp_cost","objective":"sanguine.dummy"}}]}'}
function #smithed.actionbar:message
