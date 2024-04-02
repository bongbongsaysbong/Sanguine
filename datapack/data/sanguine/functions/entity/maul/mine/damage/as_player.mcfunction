$damage @s 15 sanguine:blown by @e[type=minecraft:marker,tag=sanguine.damager,sort=nearest,limit=1] from @e[type=minecraft:drowned,tag=sanguine.maul,nbt={UUID:$(uuid)},limit=1]
tag @s add sanguine.player.taking_maul_damage
