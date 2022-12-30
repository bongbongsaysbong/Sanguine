execute if entity @a[distance=..3,gamemode=!creative,gamemode=!spectator,sort=nearest,limit=1] run function sanguine:entity/gurgle/close_attack
execute unless entity @a[distance=..3,gamemode=!creative,gamemode=!spectator,sort=nearest,limit=1] run function sanguine:entity/gurgle/spit
