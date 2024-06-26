# - Start Log -
execute as @a[scores={do2.logs.datapack_setup=1..}] run tellraw @s "§f[§9B§r]: Datapack loaded."
# - End Log -

# Setup scoreboard
function do2:scoreboard/setup/all
# Setup stats room
function do2:statistics_room/setup

# Make all player's who may have joined already be setup
execute as @a at @s run function do2:events/on_player_join

# TangoCam (just in case)
scoreboard objectives add do2.tests.doesTangoCamExist dummy
execute if entity @a[name=tangocam] run scoreboard players set $dungeon do2.tests.doesTangoCamExist 1
execute if entity @a[name=TangoCam] run scoreboard players set $dungeon do2.tests.doesTangoCamExist 1
execute unless score $dungeon do2.tests.doesTangoCamExist matches 1 run function do2:dungeon_setup/summon/summon_tangocam
scoreboard objectives remove do2.tests.doesTangoCamExist

# Attempt to run dungeon_setup
scoreboard players set $dungeon do2.utility.dungeonRepair 1

# One time setup:
gamerule spawnRadius 0
execute if score $dungeon do2.config.useWorldCycle matches 1 run gamerule doDaylightCycle true
execute unless score $dungeon do2.config.useWorldCycle matches 1 run gamerule doDaylightCycle false
execute if score $dungeon do2.config.useWorldCycle matches 1 run gamerule doWeatherCycle true
execute unless score $dungeon do2.config.useWorldCycle matches 1 run gamerule doWeatherCycle false

time set noon
weather clear


# Check if I'm on the server or not.
scoreboard players set $dungeon do2.utility.onServer 0
function do2:agronet/test_for_agronet

# If server has agronet, than set worldspawn to be the deck area.
# Otherwise set worldspawn to be the portal
execute if score $dungeon do2.utility.onServer matches 0 run setworldspawn -524 103 2167
execute if score $dungeon do2.utility.onServer matches 1 run setworldspawn -547 115 1980

# If server has agronet, unlock the iron door. NOTE: If it's on the server, only one use
execute if score $dungeon do2.utility.onServer matches 1 run setblock -551 119 1977 minecraft:redstone_block
execute if score $dungeon do2.utility.onServer matches 0 run setblock -551 119 1977 air

# Setup GUI storage
function do2:gui/init_storage
