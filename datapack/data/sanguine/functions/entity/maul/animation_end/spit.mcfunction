playsound sanguine:entity.maul.spit hostile @a

summon armor_stand ~ ~0.5 ~ {Silent:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["nucleus.entity","smithed.strict","smithed.entity","sanguine.maul_mine","sanguine.entity"]}
execute positioned ~ ~0.5 ~ as @e[type=armor_stand,tag=sanguine.maul_mine,sort=nearest,limit=1] run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] feet

particle dust 0.627 0.133 0.098 2 ~ ~0.5 ~ 1 1 1 0.1 10 force
particle item leather_horse_armor{CustomModelData:8361010} ~ ~0.5 ~ 1 1 1 0.1 15 force
