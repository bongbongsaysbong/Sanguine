tellraw @a {"translate":"pack.sanguine.install","with":[{"translate":"pack.sanguine.version","color":"#ed6b61"}],"color":"#880f0f"}
tellraw @a {"translate":"pack.sanguine.wiki_1","with":[{"translate":"pack.sanguine.wiki_2","color":"#c29f9f","underlined":"true","clickEvent":{"action":"open_url","value":"https://github.com/HingeDH/sanguine-public/wiki/"}}],"color":"#875454","italic":"true"}

data modify storage sanguine:storage root.version.major set value 0
data modify storage sanguine:storage root.version.release set value 3
data modify storage sanguine:storage root.version.semiver set value 0

data modify storage sanguine:storage root.gamerules.butchers_break_blocks set value 1b
data modify storage sanguine:storage root.gamerules.butchers_break_containers set value 0b
data modify storage sanguine:storage root.gamerules.reapers_self_detonate set value 1b
data modify storage sanguine:storage root.gamerules.monster_stat_scaling set value 0b
data modify storage sanguine:storage root.gamerules.reset_scaling set value 0b
data modify storage sanguine:storage root.gamerules.difficulty set value 0b
scoreboard players set #sanguine.blood_moon_frequency sanguine.dummy 10
scoreboard players set #sanguine.mob_cap sanguine.dummy 20
