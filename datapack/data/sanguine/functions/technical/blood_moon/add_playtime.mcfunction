scoreboard players set #add_playtime sanguine.dummy 24000
scoreboard players operation #add_playtime sanguine.dummy -= #old_time sanguine.dummy
execute unless score #add_playtime sanguine.dummy matches ..20 run scoreboard players operation @a sanguine.playtime += #add_playtime sanguine.dummy
