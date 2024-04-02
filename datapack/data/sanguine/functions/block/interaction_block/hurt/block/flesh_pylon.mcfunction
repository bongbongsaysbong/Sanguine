playsound sanguine:block.flesh_pylon.hit block @a[distance=..16]
execute on passengers on attacker store success score #instabreak sanguine.dummy if predicate nucleus:item/holding/hoes
execute if score #instabreak sanguine.dummy matches 1 on passengers run function sanguine:block/flesh_pylon/break
execute unless score #instabreak sanguine.dummy matches 1 run particle item warped_fungus_on_a_stick{CustomModelData:8361022} ~ ~1 ~ 0.3 0.75 0.3 0.05 10 normal
