# Ran when a Frost Embers drop attempts the chance to send embers to dungeon's droppers.
# - Start Log -
execute as @a[scores={do2.logs.embers=2..}] run tellraw @s ["",{"text":"§f[§9B§r]: Attempted §3Frost Embers§r."}]
# - End Log -
