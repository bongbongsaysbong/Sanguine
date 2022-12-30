execute if score #butchers_break_containers sanguine.dummy matches 1 run data modify storage sanguine:storage root.gamerules.butchers_break_containers set value 0b
execute if score #butchers_break_containers sanguine.dummy matches 0 run data modify storage sanguine:storage root.gamerules.butchers_break_containers set value 1b
function sanguine:commands/gamerules
playsound minecraft:ui.button.click player @s
