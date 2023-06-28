# Set Data
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute as @e[type=interaction,tag=sanguine.vile_viscus,distance=..7,nbt={interaction:{}}] at @s run function sanguine:block/vile_viscus/interact/as_entity
execute if data storage sanguine:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1
execute if data storage sanguine:storage root.temp{result:"bone_needle"} run function sanguine:block/vile_viscus/interact/bone_needle/as_player

# Revoke Advancement
advancement revoke @s only sanguine:technical/player_interacted_with_entity/block/vile_viscus
