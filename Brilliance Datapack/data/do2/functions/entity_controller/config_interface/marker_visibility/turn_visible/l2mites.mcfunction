team add L2MITES "Level 2; Dripleaf Cavern."
team modify L2MITES color white
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"(L2MITES) Teleport Marker","color":"gold"}',CustomNameVisible:1b,Tags:["zone_marker","L2MITES"], ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: -1, Id: 24, Amplifier: 0b}]}
tag @s add marker_visible
execute as @e[type=minecraft:armor_stand,tag=L2MITES] run team join L2MITES @s
