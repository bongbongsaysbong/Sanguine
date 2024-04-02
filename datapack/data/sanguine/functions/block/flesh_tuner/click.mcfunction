advancement revoke @s only sanguine:technical/item_used_on_block/click_flesh_tuner

scoreboard players set #raycast sanguine.dummy 500
execute if data storage sanguine:storage root.gamerules{flesh_tuner:1b} run function sanguine:block/flesh_tuner/gamerule_check/success
execute unless data storage sanguine:storage root.gamerules{flesh_tuner:1b} run function sanguine:block/flesh_tuner/gamerule_check/fail
