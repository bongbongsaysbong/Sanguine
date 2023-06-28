scoreboard players reset @s nucleus.frames

scoreboard players set #success sanguine.dummy 1
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..6] run scoreboard players set #success sanguine.dummy 0
execute if entity @s[tag=sanguine.reaper.ignited] run scoreboard players set #success sanguine.dummy 1

execute if score #success sanguine.dummy matches 1 run function sanguine:entity/reaper/animation_end/explode
execute if score #success sanguine.dummy matches 0 run function sanguine:entity/reaper/animation_begin/unprime
