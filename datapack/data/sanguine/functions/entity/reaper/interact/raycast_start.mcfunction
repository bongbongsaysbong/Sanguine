# Clear Storage
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

# Actions
scoreboard players set #raycast sanguine.dummy 500
execute anchored eyes run function sanguine:entity/reaper/interact/raycast
execute if data storage sanguine:storage root.temp{success:1b} run function sanguine:entity/reaper/interact/as_player/main

# Finish
advancement revoke @s only sanguine:technical/player_interacted_with_entity/reaper
