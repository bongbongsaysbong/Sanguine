playsound sanguine:block.blood_well.fill_from_meat block @a
execute unless score #item sanguine.dummy matches 1 run scoreboard players add @s sanguine.dummy2 2
execute if score #item sanguine.dummy matches 1 run scoreboard players add @s sanguine.dummy2 1
execute if score @s sanguine.dummy2 matches 5.. run scoreboard players set @s sanguine.dummy2 4
function sanguine:block/blood_well/fill/update
