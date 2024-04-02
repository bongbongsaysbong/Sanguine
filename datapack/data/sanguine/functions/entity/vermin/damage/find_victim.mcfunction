$execute if entity @e[type=#nucleus:preset/can_take_damage/include_players,nbt={UUID:$(victim)},distance=..2,limit=1] run function sanguine:entity/vermin/animate/attack
