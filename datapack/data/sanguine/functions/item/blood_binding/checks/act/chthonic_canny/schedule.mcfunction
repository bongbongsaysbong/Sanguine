execute as @a[tag=sanguine.scheduled.chthonic_canny] at @s as @e[type=item,predicate=sanguine:item/chthonic_canny/allowed,tag=!smithed.entity,distance=..5,nbt={PickupDelay:10s},limit=5] at @s run function sanguine:item/blood_binding/checks/act/chthonic_canny/as_item
tag @a remove sanguine.scheduled.chthonic_canny
