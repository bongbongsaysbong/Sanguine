playsound sanguine:block.sanguine_urn.hit block @a
execute on passengers on attacker store success score #instabreak sanguine.dummy if predicate nucleus:item/holding/pickaxes
execute if score #instabreak sanguine.dummy matches 1 on passengers run function sanguine:block/sanguine_urn/break
