playsound sanguine:block.vile_viscus.hit block @a[distance=..16]
execute on passengers on attacker store success score #instabreak sanguine.dummy if predicate nucleus:item/holding/hoes
execute if score #instabreak sanguine.dummy matches 1 on passengers run function sanguine:block/vile_viscus/break
