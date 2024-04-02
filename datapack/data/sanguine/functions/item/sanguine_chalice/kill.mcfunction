# Initiate
advancement revoke @s only sanguine:technical/player_killed_entity/sanguine_chalice_kill
data remove storage sanguine:storage root.temp
scoreboard players reset #chalice_temp sanguine.dummy

# Set Slot
execute if data entity @s Inventory[{Slot:-106b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/offhand
execute if data entity @s Inventory[{Slot:0b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:0}
execute if data entity @s Inventory[{Slot:1b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:1}
execute if data entity @s Inventory[{Slot:2b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:2}
execute if data entity @s Inventory[{Slot:3b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:3}
execute if data entity @s Inventory[{Slot:4b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:4}
execute if data entity @s Inventory[{Slot:5b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:5}
execute if data entity @s Inventory[{Slot:6b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:6}
execute if data entity @s Inventory[{Slot:7b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:7}
execute if data entity @s Inventory[{Slot:8b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:8}
execute if data entity @s Inventory[{Slot:9b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:9}
execute if data entity @s Inventory[{Slot:10b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:10}
execute if data entity @s Inventory[{Slot:11b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:11}
execute if data entity @s Inventory[{Slot:12b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:12}
execute if data entity @s Inventory[{Slot:13b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:13}
execute if data entity @s Inventory[{Slot:14b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:14}
execute if data entity @s Inventory[{Slot:15b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:15}
execute if data entity @s Inventory[{Slot:16b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:16}
execute if data entity @s Inventory[{Slot:17b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:17}
execute if data entity @s Inventory[{Slot:18b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:18}
execute if data entity @s Inventory[{Slot:19b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:19}
execute if data entity @s Inventory[{Slot:20b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:20}
execute if data entity @s Inventory[{Slot:21b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:21}
execute if data entity @s Inventory[{Slot:22b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:22}
execute if data entity @s Inventory[{Slot:23b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:23}
execute if data entity @s Inventory[{Slot:24b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:24}
execute if data entity @s Inventory[{Slot:25b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:25}
execute if data entity @s Inventory[{Slot:26b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:26}
execute if data entity @s Inventory[{Slot:27b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:27}
execute if data entity @s Inventory[{Slot:28b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:28}
execute if data entity @s Inventory[{Slot:29b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:29}
execute if data entity @s Inventory[{Slot:30b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:30}
execute if data entity @s Inventory[{Slot:31b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:31}
execute if data entity @s Inventory[{Slot:32b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:32}
execute if data entity @s Inventory[{Slot:33b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:33}
execute if data entity @s Inventory[{Slot:34b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:34}
execute if data entity @s Inventory[{Slot:35b,tag:{sanguine:{id:"sanguine_chalice",chalice_toggle:0}}}] run return run function sanguine:item/sanguine_chalice/macro {slot:35}

# Audio
execute if score #chalice_temp sanguine.dummy matches 1..10 run playsound sanguine:item.sanguine_chalice.fill player @s
execute if score #chalice_temp sanguine.dummy matches 11 run playsound sanguine:item.sanguine_chalice.full player @s
