data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.uuid.me set from entity @s UUID

execute if entity @s[advancements={sanguine:technical/multiple_trigger_types/redirect_vermin={deal_damage=true}}] as @e[type=#nucleus:preset/can_take_damage/include_players,nbt={HurtTime:10s},sort=nearest,limit=1] run function sanguine:entity/vermin/targeting/as_victim with storage sanguine:storage root.temp.uuid
execute if entity @s[advancements={sanguine:technical/multiple_trigger_types/redirect_vermin={take_damage=true}}] on attacker run data modify storage sanguine:storage root.temp.uuid.victim set from entity @s UUID
function sanguine:entity/vermin/targeting/find_entity with storage sanguine:storage root.temp.uuid

advancement revoke @s only sanguine:technical/multiple_trigger_types/redirect_vermin
