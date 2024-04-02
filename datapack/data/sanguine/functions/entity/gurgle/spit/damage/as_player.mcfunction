$damage @s 4 sanguine:envenomated by @e[type=minecraft:armor_stand,tag=sanguine.damager,sort=nearest,limit=1] from @e[type=minecraft:wandering_trader,tag=sanguine.gurgle,nbt={UUID:$(uuid)},limit=1]
effect give @s poison 15

item modify entity @s armor.head sanguine:set_damage/gurgle
item modify entity @s armor.chest sanguine:set_damage/gurgle
item modify entity @s armor.legs sanguine:set_damage/gurgle
item modify entity @s armor.feet sanguine:set_damage/gurgle
