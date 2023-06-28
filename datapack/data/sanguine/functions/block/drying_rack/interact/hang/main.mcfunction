execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"chevon"} run function sanguine:block/drying_rack/interact/hang/chevon
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"gore_flesh"} run function sanguine:block/drying_rack/interact/hang/gore_flesh
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"bloody_fragment"} run function sanguine:block/drying_rack/interact/hang/bloody_fragment

execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"chevon_jerky"} run scoreboard players set @s sanguine.dummy 11
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"flesh_jerky"} run scoreboard players set @s sanguine.dummy 12
execute if data storage sanguine:storage root.temp.item{id:"minecraft:bone"} run scoreboard players set @s sanguine.dummy 13

execute if score @s sanguine.dummy matches 1.. run function sanguine:block/drying_rack/interact/hang/effects
