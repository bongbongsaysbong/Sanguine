execute if entity @s[type=minecraft:player] run scoreboard players set #persistent sanguine.dummy 1
execute summon wandering_trader run function sanguine:entity/scavenger/initiate

execute store result score #debug sanguine.dummy run gamerule sendCommandFeedback
execute if score #debug sanguine.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.sanguine.scavenger"}]}
execute if entity @s[type=minecraft:player] run function nucleus:entity/player/commands/no_feedback/main
