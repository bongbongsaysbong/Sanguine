scoreboard players reset #broken sanguine.dummy
execute unless block ~ ~ ~ dropper run function sanguine:block/noxious_gut/break/main
execute unless score #broken sanguine.dummy matches 1 run function sanguine:block/noxious_gut/tick/not_broken
