# Ran when clank is GENERATED
# Todo: differentiate PLAYER vs CARD clank (maybe)
# - Start Log -
execute as @a[scores={do2.logs.clank=1..}] run tellraw @s ["",{"text":"[§9B§r]: Clank Generated. "}]
# - End Log -

# update scoreboard
scoreboard players add $dungeon do2.run.systems.clank.generated 1

# AGRONET event
function do2:agronet/systems/clank_generated
