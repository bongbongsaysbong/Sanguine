data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/sanguine_urn={bottle=true}}] run data modify storage sanguine:storage root.temp.action set value 1
execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/sanguine_urn={unbottle=true}}] run data modify storage sanguine:storage root.temp.action set value 2
execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/sanguine_urn={fill=true}}] run data modify storage sanguine:storage root.temp.action set value 3
execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/sanguine_urn={bind=true}}] run data modify storage sanguine:storage root.temp.action set value 4
execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/sanguine_urn={repair=true}}] unless data storage sanguine:storage root.temp.item.tag.sanguine{id:"blood_binding"} run data modify storage sanguine:storage root.temp.action set value 5

execute anchored eyes run function sanguine:entity/technical/raycast/raycast
execute if data storage sanguine:storage root.temp{success:1b,consume:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1
execute if data storage sanguine:storage root.temp{success:1b,action:3,consume:1b} run advancement grant @s only sanguine:sanguine/sanguine_urn
execute if data storage sanguine:storage root.temp{success:1b,bottle:1} run function sanguine:block/sanguine_urn/interact/bottle/as_player
execute if data storage sanguine:storage root.temp{success:1b,bottle:2} run function sanguine:block/sanguine_urn/interact/unbottle/as_player
execute if data storage sanguine:storage root.temp{success:1b,bind:1b} run function sanguine:block/sanguine_urn/interact/bind/as_player
execute if data storage sanguine:storage root.temp{success:1b,repair:1b} run function sanguine:block/sanguine_urn/interact/repair/as_player

advancement revoke @s only sanguine:technical/player_interacted_with_entity/sanguine_urn
