kill @e[type=minecraft:armor_stand,tag=zone_marker,tag=L4Z1]
execute as @e[type=minecraft:marker,tag=zone_marker,tag=marker_visible,tag=L4Z1] run tag @s remove marker_visible
team remove L4Z1
