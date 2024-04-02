playsound sanguine:item.sanguine_chalice.use player @a[distance=..16]
execute store result score #health nucleus.dummy run data get storage sanguine:storage root.temp.item.tag.sanguine.chalice_state
scoreboard players remove #health nucleus.dummy 1
scoreboard players operation #health nucleus.dummy *= #10 nucleus.dummy
scoreboard players operation #health nucleus.dummy /= #2 nucleus.dummy
scoreboard players operation #health nucleus.dummy > #10 nucleus.dummy

execute unless entity @s[gamemode=creative] run function nucleus:entity/player/heal/main
