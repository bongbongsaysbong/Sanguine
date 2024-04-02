playsound sanguine:block.effigy.hit block @a[distance=..16]
execute on passengers on attacker store success score #instabreak sanguine.dummy if predicate nucleus:item/holding/hoes
execute if score #instabreak sanguine.dummy matches 1 on passengers run function sanguine:block/effigy/break
execute on passengers if score @s sanguine.dummy matches 3 if data storage sanguine:storage root.temp.attack.tag.sanguine{id:"sacrificial_knife",knife_stage:3} run function sanguine:block/effigy/interact/remove_bindings/main
execute on passengers unless score @s sanguine.dummy matches 1.. if data storage sanguine:storage root.temp.attack.tag.sanguine{id:"sacrificial_knife",knife_stage:3} run function sanguine:block/effigy/interact/remove_bindings/remove_all/main
