# Ran when clank is BLOCKED
# - Start Log -
execute as @a[scores={do2.logs.blockage=1..}] run tellraw @s ["",{"text":"[§9B§r]: Blocked §1Clank§r."}]
# - End Log -

# update scoreboard
scoreboard players add @a[tag=shulker_received] do2.run.systems.clank.blocked 1

# AGRONET event
function do2:agronet/systems/clank_blocked
