scoreboard players set #success sanguine.dummy 1
scoreboard players set #self_detonate sanguine.dummy 0
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..6] run scoreboard players set #success sanguine.dummy 0
execute if score @s sanguine.dummy2 matches 6.. run scoreboard players set #self_detonate sanguine.dummy 1
execute if score @s sanguine.dummy matches 15.. run scoreboard players set #self_detonate sanguine.dummy 1
execute if score #self_detonate sanguine.dummy matches 1 run scoreboard players set #success sanguine.dummy 1
execute if entity @s[tag=sanguine.reaper.ignited] run function sanguine:entity/reaper/animation_end/main_ignited

execute if score #success sanguine.dummy matches 1 run function sanguine:entity/reaper/animation_end/explode
execute if score #success sanguine.dummy matches 0 run function sanguine:entity/reaper/animation_begin/unprime
