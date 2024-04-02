execute if entity @s[tag=sanguine.watchman] if predicate nucleus:chance/0.9 run return 0
data modify entity @s WanderTarget.X set from entity @s ArmorItems[3].tag.sanguine.home[0]
data modify entity @s WanderTarget.Y set from entity @s ArmorItems[3].tag.sanguine.home[1]
data modify entity @s WanderTarget.Z set from entity @s ArmorItems[3].tag.sanguine.home[2]
return 0
