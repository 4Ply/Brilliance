# is called when player picks up the artifact
clear @s iron_nugget{tracked:0b,CustomModelData:13} 1

# Give back the artifact but TRACKED this time.
give @s minecraft:iron_nugget{CustomModelData:13, tracked:1b, display: {Lore: ['{"text":"Grants untold knowledge of"}','{"text":"ancient, wondrous technologies"}'],Name: '{"bold":true,"color":"gold","text":"Horn of the G.O.A.T. (18)"}'}} 1

# revoke the advancement that called it.
advancement revoke @s only do2:utility/picked_up/artifact/horn_of_the_goat

# track an artifact pick up
scoreboard players set @s do2.run.foundArtifact 13
scoreboard players add @s do2.artifacts.HGT 1
