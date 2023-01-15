team join sanguine.flesh_tuner @s
data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"ui.sanguine.flesh_tuner.join","color":"red"}'}
function #smithed.actionbar:message

data modify storage sanguine:storage root.temp.vfx set value 1
function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

advancement grant @s only sanguine:sanguine/flesh_tuner
