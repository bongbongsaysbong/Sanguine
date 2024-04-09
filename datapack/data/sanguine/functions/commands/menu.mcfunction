tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"\ua000","font":"sanguine:tooltip","color":"white"}," ",{"translate":"pack.sanguine","bold":true,"color":"#880f0f"},{"text":" >> ","color":"#b84137"},{"translate":"settings.nucleus.title","color":"#ed6b61"},"\n",{"translate":"menu.nucleus.return","italic": true,"color":"#b84137","clickEvent":{"action":"run_command","value":"/function nucleus:menu"}},"\n"]

tellraw @s [{"text":">> ","color":"#b84137"},{"translate":"settings.nucleus.gamerules","color":"#ed6b61","clickEvent":{"action":"run_command","value":"/function sanguine:commands/gamerules"}}]
tellraw @s [{"text":">> ","color":"#b84137"},{"translate":"settings.nucleus.items","color":"#ed6b61","clickEvent":{"action":"suggest_command","value":"/loot give @s loot sanguine:items/"},"hoverEvent":{"action":"show_text","value":"/loot give @s loot sanguine:items/"}}]
tellraw @s [{"text":">> ","color":"#b84137"},{"translate":"settings.nucleus.summon","color":"#ed6b61","clickEvent":{"action":"suggest_command","value":"/function sanguine:commands/summon/"},"hoverEvent":{"action":"show_text","value":"/function sanguine:commands/summon/"}}]
tellraw @s [{"text":">> ","color":"#b84137"},{"translate":"settings.sanguine.blood_moon.start","color":"#ed6b61","clickEvent":{"action":"run_command","value":"/function sanguine:commands/blood_moon/start"}}]
tellraw @s [{"text":">> ","color":"#b84137"},{"translate":"settings.sanguine.blood_moon.stop","color":"#ed6b61","clickEvent":{"action":"run_command","value":"/function sanguine:commands/blood_moon/stop"}}]

function nucleus:entity/player/commands/no_feedback/main
playsound minecraft:block.wooden_button.click_on block @s
