data modify storage sanguine:storage root.temp.feed set value 1b
data modify storage sanguine:storage root.temp.chupacabra set value 1b
playsound sanguine:entity.chupacabra.eat neutral @a[distance=..16]
function sanguine:entity/vermin/become_chupacabra
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.2 ~ 0.33 0.33 0.33 0.05 15 force
