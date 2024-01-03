# is called when player picks up the artifact
clear @s iron_nugget{tracked:0b,CustomModelData:30} 1

# Give back the artifact but TRACKED this time.
give @s minecraft:iron_nugget{CustomModelData:30, tracked:1b, display: { Lore: [ '{"text":"Sweet faces to take you sweet places"}'], Name: '{"bold":true,"color":"gold","text":"Papa\'s Slippers (10)"}'}} 1

# revoke the advancement that called it.
advancement revoke @s only do2:utility/picked_up/artifact/papas_slippers

# track an artifact pick up
scoreboard players set @s do2.run.foundArtifact 30
scoreboard players add @s do2.artifacts.PPS 1
