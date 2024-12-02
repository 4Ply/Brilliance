# Setup
execute store result score $dungeon do2.utility.mobNamesCount run data get storage do2:mobs level1_zone1
scoreboard players operation $dungeon do2.utility.mobGeneration = $l2z4 do2.config.mc.levelZoneMobCount
data modify storage do2:mobs mobNames set from storage do2:mobs level2_zone4

# - Check for issues -
# Check for mob AMOUNT count
execute if score $l2z4 do2.config.mc.levelZoneMobCount matches ..0 as @a[scores={do2.logs.dungeon_setup=3..}] run tellraw @s ["",{"text":"[§9B§r]: L2Z4's mob count is empty. No mobs will generate in this zone."}]
execute if score $l2z4 do2.config.mc.levelZoneMobCount matches ..0 run scoreboard players set $l2z4 do2.config.mc.levelZoneMobCount 0
# Check for sufficient mob NAMES
execute if score $dungeon do2.utility.mobNamesCount < $l2z4 do2.config.mc.levelZoneMobCount as @a[scores={do2.logs.dungeon_setup=3..}] run tellraw @s ["",{"text":"[§9B§r]: Not enough L2Z4's mob names for L2Z4's mob count. Adding random names to fix."}]
execute if score $dungeon do2.utility.mobNamesCount < $l2z4 do2.config.mc.levelZoneMobCount run function do2:level_controller/add_mob_names/ravager_names


# Generate enough ravagers.
function do2:level_controller/generate_mobs/generate_enough_ravagers

# Finish
execute as @e[tag=newly_generated_mob] run tp @s @e[type=marker,tag=l2z4,limit=1,sort=random]
execute as @e[tag=newly_generated_mob] run tag @s add l2z4
execute as @e[tag=newly_generated_mob] run tag @s remove newly_generated_mob
