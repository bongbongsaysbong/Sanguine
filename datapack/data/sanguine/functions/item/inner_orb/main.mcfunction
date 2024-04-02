# Data
data remove storage sanguine:storage root.temp
execute if data entity @s SelectedItem.tag.sanguine{id:"inner_orb"} run function sanguine:item/inner_orb/mainhand
execute unless data entity @s SelectedItem.tag.sanguine{id:"inner_orb"} run function sanguine:item/inner_orb/offhand
playsound sanguine:item.inner_orb.cycle player @s ~ ~ ~ 0.5

# Display
scoreboard players reset #text_set sanguine.dummy

scoreboard players operation #text sanguine.dummy = #selection sanguine.dummy
scoreboard players remove #text sanguine.dummy 1
function sanguine:item/inner_orb/set_text
data modify storage sanguine:storage root.temp.display.left set from storage sanguine:storage root.temp.text

scoreboard players set #text_set sanguine.dummy 1
scoreboard players operation #text sanguine.dummy = #selection sanguine.dummy
function sanguine:item/inner_orb/set_text
data modify storage sanguine:storage root.temp.display.middle set from storage sanguine:storage root.temp.text
scoreboard players reset #text_set sanguine.dummy

scoreboard players operation #text sanguine.dummy = #selection sanguine.dummy
scoreboard players add #text sanguine.dummy 1
function sanguine:item/inner_orb/set_text
data modify storage sanguine:storage root.temp.display.right set from storage sanguine:storage root.temp.text

data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"translate":"ui.sanguine.inner_orb","color":"#ac3e3a","with":[{"nbt":"root.temp.display.left","storage":"sanguine:storage","interpret":true,"color":"#7d231f"},{"nbt":"root.temp.display.middle","storage":"sanguine:storage","interpret":true,"color":"#db5853","bold":true},{"nbt":"root.temp.display.right","storage":"sanguine:storage","interpret":true,"color":"#7d231f"}]}'}
function nucleus:entity/player/actionbar/message
