playsound sanguine:block.drying_rack.hit block @a
execute on passengers on attacker store success score #instabreak sanguine.dummy if predicate nucleus:item/holding/hoes
execute if score #instabreak sanguine.dummy matches 1 on passengers run function sanguine:block/drying_rack/break
