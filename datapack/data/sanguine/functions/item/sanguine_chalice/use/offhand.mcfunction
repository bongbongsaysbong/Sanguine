item modify entity @s[gamemode=!creative] weapon.offhand sanguine:sanguine_chalice/empty
playsound sanguine:item.sanguine_chalice.use player @a

scoreboard players set #health nucleus.dummy 40
execute unless entity @s[gamemode=creative] run function nucleus:entity/player/heal/main
