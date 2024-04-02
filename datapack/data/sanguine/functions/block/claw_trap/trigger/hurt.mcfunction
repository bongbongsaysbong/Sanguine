execute if entity @s[type=#nucleus:preset/inanimate] run return 0

tp @s ~ ~ ~
damage @s 22 sanguine:claw_trap by @e[type=minecraft:item_display,tag=sanguine.claw_trap,sort=nearest,limit=1]
execute if entity @s[type=minecraft:player] run function sanguine:block/claw_trap/trigger/as_player
execute if entity @s[type=!minecraft:player] run function sanguine:block/claw_trap/trigger/determine_slowness

function sanguine:entity/technical/gibs/create
particle dust 0.627 0.133 0.098 2 ~ ~0.75 ~ 0.5 0.5 0.5 0.1 10 force
