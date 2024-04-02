playsound sanguine:item.meat_paste.use block @a[distance=..16]
particle dust_color_transition 0.890 0.514 0.255 1 0.302 0.055 0.027 ~ ~ ~ 0.75 0.25 0.75 0 20 normal
particle item bone_meal{CustomModelData:8361000} ~ ~ ~ 0.5 0.25 0.5 0.1 20 normal

execute positioned ~1 ~ ~ if block ~ ~ ~ #sanguine:meat_paste_bonemealable run function sanguine:item/meat_paste/grow/main
execute positioned ~-1 ~ ~ if block ~ ~ ~ #sanguine:meat_paste_bonemealable run function sanguine:item/meat_paste/grow/main
execute positioned ~ ~ ~-1 if block ~ ~ ~ #sanguine:meat_paste_bonemealable run function sanguine:item/meat_paste/grow/main
execute positioned ~ ~ ~1 if block ~ ~ ~ #sanguine:meat_paste_bonemealable run function sanguine:item/meat_paste/grow/main

execute positioned ~1 ~ ~1 if block ~ ~ ~ #sanguine:meat_paste_bonemealable run function sanguine:item/meat_paste/grow/main
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #sanguine:meat_paste_bonemealable run function sanguine:item/meat_paste/grow/main
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #sanguine:meat_paste_bonemealable run function sanguine:item/meat_paste/grow/main
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #sanguine:meat_paste_bonemealable run function sanguine:item/meat_paste/grow/main
