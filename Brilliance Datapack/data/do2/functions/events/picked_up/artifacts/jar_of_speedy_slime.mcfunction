# - Start Log -
tag @s add jssPickUpLogTarget
execute as @a[scores={do2.logs.pickups=1..}] run tellraw @s ["",{"text":"[§9B§r]: "},{"selector":"@p[tag=jssPickUpLogTarget]"},{"text":" picked up an artifact. ("},{"text":" ? ","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"§fID: §9#28\n§fValue: §b11\n§fName: §aJar of Speedy Slime\n§fLore:\n§o§5Drink to become an unkillable speedster!\n*Infinite totems not included"}]}},{"text":")"}]
tag @s remove jssPickUpLogTarget
# - End Log -

# is called when player picks up the artifact
clear @s iron_nugget{tracked:0b,CustomModelData:28} 1

# Give back the artifact but TRACKED this time.
give @s minecraft:iron_nugget{CustomModelData:28, tracked:1b, display: {Lore: ['{"text":"Drink to become an unkillable speedster!"}','{"text":"*Infinite totems not included"}'],Name: '{"bold":true,"color":"gold","text":"Jar of Speedy Slime (11)"}'}} 1

# revoke the advancement that called it.
advancement revoke @s only do2:utility/picked_up/artifacts/jar_of_speedy_slime

# track an artifact pick up
scoreboard players set @s do2.run.foundArtifact 28
scoreboard players add @s do2.artifacts.JSS 1
