$execute on attacker if entity @s[nbt={UUID:$(owner)}] run return 0
execute on attacker run data modify storage sanguine:storage root.temp.uuid.victim set from entity @s UUID
particle minecraft:angry_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 5 force
data modify entity @s ArmorItems[3].tag.sanguine.targets.victim set from storage sanguine:storage root.temp.uuid.victim
