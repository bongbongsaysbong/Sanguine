# Set storage
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.uuid set from entity @s UUID
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem
execute store success score #creative sanguine.dummy if entity @s[gamemode=creative]

# Actions
scoreboard players set #raycast sanguine.dummy 500
execute anchored eyes run function sanguine:entity/vermin/interact/raycast
execute if data storage sanguine:storage root.temp{tame:1b} run advancement grant @s only sanguine:sanguine/vermin
execute if data storage sanguine:storage root.temp{chupacabra:1b} run advancement grant @s only sanguine:sanguine/chupacabra
execute if data storage sanguine:storage root.temp{feed:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1

# Finish
advancement revoke @s only sanguine:technical/player_interacted_with_entity/vermin
