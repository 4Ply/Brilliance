# - Start Log -
execute as @a[scores={do2.logs.spam=2..}] run tellraw @s ["",{"text":"§f[§9B§r]: Testing for cove dripstone."}]
# - End Log -

# Do nothing if tips are not broken - all other blocks must be there.
execute if block -554 15 1961 minecraft:pointed_dripstone run return 0
execute if block -554 16 1961 minecraft:pointed_dripstone run return 0
execute if block -554 16 1963 minecraft:pointed_dripstone run return 0
execute if block -553 16 1960 minecraft:pointed_dripstone run return 0
execute if block -553 17 1960 minecraft:pointed_dripstone run return 0
execute if block -553 17 1962 minecraft:pointed_dripstone run return 0
execute if block -552 15 1959 minecraft:pointed_dripstone run return 0
execute if block -552 16 1959 minecraft:pointed_dripstone run return 0
execute if block -552 20 1961 minecraft:pointed_dripstone run return 0
execute if block -552 21 1961 minecraft:pointed_dripstone run return 0
execute if block -552 16 1962 minecraft:pointed_dripstone run return 0
execute if block -552 16 1963 minecraft:pointed_dripstone run return 0
execute if block -552 17 1963 minecraft:pointed_dripstone run return 0
execute if block -552 15 1964 minecraft:pointed_dripstone run return 0
execute if block -552 16 1964 minecraft:pointed_dripstone run return 0
execute if block -549 17 1961 minecraft:pointed_dripstone run return 0
execute if block -549 18 1961 minecraft:pointed_dripstone run return 0

# Don't fix while player is close by. Blocks appearing looks weird, and can be really unfun to get blocked by it.
execute positioned -552 15 1961 if entity @p[distance=..16] run return 0

# - Start Log -
execute as @a[scores={do2.logs.dungeon_setup=2..}] run tellraw @s ["",{"text":"[§9B§r]: Fixing Cove Dripstone."}]
# - End Log -

setblock -554 14 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=frustum]
setblock -554 15 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=tip_merge]
setblock -554 17 1961 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -554 16 1961 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -554 17 1963 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -554 16 1963 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -553 14 1960 minecraft:pointed_dripstone[vertical_direction=up,thickness=base]
setblock -553 15 1960 minecraft:pointed_dripstone[vertical_direction=up,thickness=frustum]
setblock -553 16 1960 minecraft:pointed_dripstone[vertical_direction=up,thickness=tip_merge]
setblock -553 20 1960 minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
setblock -553 19 1960 minecraft:pointed_dripstone[vertical_direction=down,thickness=middle]
setblock -553 18 1960 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -553 17 1960 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -553 18 1962 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -553 17 1962 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -552 14 1959 minecraft:pointed_dripstone[vertical_direction=up,thickness=frustum]
setblock -552 15 1959 minecraft:pointed_dripstone[vertical_direction=up,thickness=tip_merge]
setblock -552 17 1959 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -552 16 1959 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -552 14 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=base]
fill -552 18 1961 -552 15 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=middle]
setblock -552 19 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=frustum]
setblock -552 20 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=tip_merge]
setblock -552 22 1961 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -552 21 1961 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -552 18 1962 minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
setblock -552 17 1962 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -552 16 1962 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -552 14 1963 minecraft:pointed_dripstone[vertical_direction=up,thickness=base]
setblock -552 15 1963 minecraft:pointed_dripstone[vertical_direction=up,thickness=frustum]
setblock -552 16 1963 minecraft:pointed_dripstone[vertical_direction=up,thickness=tip_merge]
setblock -552 18 1963 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -552 17 1963 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -552 14 1964 minecraft:pointed_dripstone[vertical_direction=up,thickness=frustum]
setblock -552 15 1964 minecraft:pointed_dripstone[vertical_direction=up,thickness=tip_merge]
setblock -552 17 1964 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -552 16 1964 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
setblock -549 15 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=base]
setblock -549 16 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=frustum]
setblock -549 17 1961 minecraft:pointed_dripstone[vertical_direction=up,thickness=tip_merge]
setblock -549 21 1961 minecraft:pointed_dripstone[vertical_direction=down,thickness=base]
setblock -549 20 1961 minecraft:pointed_dripstone[vertical_direction=down,thickness=middle]
setblock -549 19 1961 minecraft:pointed_dripstone[vertical_direction=down,thickness=frustum]
setblock -549 18 1961 minecraft:pointed_dripstone[vertical_direction=down,thickness=tip_merge]
