playsound sanguine:entity.gurgle.spit hostile @a
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute anchored eyes run summon armor_stand ^ ^ ^0.5 {Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Tags:["nucleus.entity","sanguine.entity","sanguine.gurgle_spit","smithed.entity"]}
execute as @e[type=armor_stand,tag=sanguine.gurgle_spit,sort=nearest,limit=1] at @s run function sanguine:entity/gurgle/spit/init
