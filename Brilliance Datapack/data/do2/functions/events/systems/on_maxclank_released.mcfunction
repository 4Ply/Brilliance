# Called when a MAX CLANK is released into the dungeon.
# - Start Log -
execute as @a[scores={do2.logs.clank=2..}] run tellraw @s ["",{"text":"[§9B§r]: Released Max §1Clank§r."}]
# - End Log -

# update scoreboard
scoreboard players add $dungeon do2.run.systems.maxclank.released 1

# AGRONET event
function do2:agronet/systems/maxclank_released
