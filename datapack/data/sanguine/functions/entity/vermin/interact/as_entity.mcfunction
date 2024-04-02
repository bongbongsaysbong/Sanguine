data modify storage sanguine:storage root.temp.success set value 1b

execute if data storage sanguine:storage root.temp.item{id:"minecraft:golden_apple"} if entity @s[tag=sanguine.vermin.tamed] run return run function sanguine:entity/vermin/interact/golden_apple
execute unless data storage sanguine:storage root.temp.item.tag.sanguine{id:"chevon"} if entity @s[tag=sanguine.vermin.tamed] run function sanguine:entity/vermin/interact/sit with storage sanguine:storage root.temp

execute store result score #health sanguine.dummy run data get entity @s Health 10
execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get 10
execute if score #health sanguine.dummy = #max_health sanguine.dummy if entity @s[tag=sanguine.vermin.tamed] run return 0

execute unless data storage sanguine:storage root.temp.item.tag.sanguine{id:"chevon"} run return 0
data modify storage sanguine:storage root.temp.feed set value 1b
execute if entity @s[tag=sanguine.vermin.tamed] run function sanguine:entity/vermin/interact/heal
execute if entity @s[tag=sanguine.vermin.neutral] run function sanguine:entity/vermin/interact/tame
execute unless entity @s[tag=sanguine.chupacabra] run playsound sanguine:entity.vermin.eat neutral @a[distance=..16]
execute if entity @s[tag=sanguine.chupacabra] run playsound sanguine:entity.chupacabra.eat neutral @a[distance=..16]
