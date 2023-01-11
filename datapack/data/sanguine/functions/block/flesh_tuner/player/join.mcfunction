team join sanguine.flesh_tuner @s
data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"ui.sanguine.flesh_tuner.join","color":"red"}'}
function #smithed.actionbar:message

data modify storage sanguine:storage root.temp.vfx set value 1
effect give @s minecraft:instant_damage 1 30 true

advancement grant @s only sanguine:sanguine/flesh_tuner
