team join sanguine.flesh_tuner @s
data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"translate":"ui.sanguine.flesh_tuner.join","color":"red"}'}
function nucleus:entity/player/actionbar/message

data modify storage sanguine:storage root.temp.vfx set value 1

advancement grant @s only sanguine:sanguine/flesh_tuner
