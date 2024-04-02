$execute store result score #mob_count sanguine.dummy if entity @e[tag=sanguine.$(mob),distance=..48]
$execute unless score #mob_count sanguine.dummy matches 3.. run function sanguine:technical/postgen/mob/$(mob)/spawn
