data remove storage sanguine:storage root.temp
scoreboard players operation #dummy sanguine.dummy = @s sanguine.dummy

execute on attacker store success score #adventure sanguine.dummy if entity @s[gamemode=adventure]
execute on attacker run data modify storage sanguine:storage root.temp.attack set from entity @s SelectedItem
execute unless score #adventure sanguine.dummy matches 1 on vehicle run function sanguine:block/interaction_block/hurt/on_vehicle
data remove entity @s attack
