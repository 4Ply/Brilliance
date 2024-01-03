# is called when player picks up the artifact
clear @s iron_nugget{tracked:0b,CustomModelData:36} 1

# Give back the artifact but TRACKED this time.
give @s minecraft:iron_nugget{CustomModelData:36, tracked:1b, display: {Lore: ['{"text":"Drinking from this enlarged chalice is said to"}','{"text":"cause confusion, stuttering, and"}','{"text":"loss of perception. "}'],Name: '{"bold":true,"color":"gold","text":"Mug of the Dungeon Master (54)"}'}} 1

# revoke the advancement that called it.
advancement revoke @s only do2:utility/picked_up/artifact/mug_of_the_dungeon_master

# track an artifact pick up
scoreboard players set @s do2.run.foundArtifact 36
scoreboard players add @s do2.artifacts.MDM 1
