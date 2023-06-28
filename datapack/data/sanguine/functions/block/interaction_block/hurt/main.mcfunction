data remove storage sanguine:storage root.temp.attack
execute on attacker run data modify storage sanguine:storage root.temp.attack set from entity @s SelectedItem
scoreboard players operation #dummy sanguine.dummy = @s sanguine.dummy

execute on vehicle run function sanguine:block/interaction_block/hurt/on_vehicle
data remove entity @s attack
