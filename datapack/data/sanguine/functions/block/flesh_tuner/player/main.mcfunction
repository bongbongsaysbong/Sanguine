tag @s remove sanguine.tag
execute if entity @s[team=sanguine.flesh_tuner] run tag @s add sanguine.tag

execute unless entity @s[tag=sanguine.tag] unless entity @s[team=] run function sanguine:block/flesh_tuner/player/error
execute unless entity @s[tag=sanguine.tag] if entity @s[team=] run function sanguine:block/flesh_tuner/player/join
execute if entity @s[tag=sanguine.tag] run function sanguine:block/flesh_tuner/player/leave
