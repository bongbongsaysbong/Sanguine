playsound sanguine:entity.gurgle.spit hostile @a
data modify storage sanguine:storage root.temp.custom_name set from entity @s CustomName
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute anchored eyes positioned ^ ^ ^0.5 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Tags:["nucleus.entity","sanguine.gurgle_spit","sanguine.entity_component","sanguine.tick","smithed.entity"]}
execute anchored eyes positioned ^ ^ ^0.5 as @e[type=armor_stand,tag=sanguine.gurgle_spit,sort=nearest,limit=1] run function sanguine:entity/gurgle/spit/init
