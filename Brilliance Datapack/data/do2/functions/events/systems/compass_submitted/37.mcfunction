# - Start Log -
execute as @a[scores={do2.logs.player_actions=2..}] run tellraw @s ["",{"text":"§f[§9B§r]: Player submitted Compass at §b#37"},{"text":"§r(§b§o§nTeleport Me§r)","clickEvent":{"action":"run_command","value":"/tp @s --534 12 1939"}}]
# - End Log -
# AGRONET EVENT
function do2:agronet/systems/compass_submitted

# Reset their inventories.
function do2:dungeon_setup/reset_hopper_minecarts/set_inventories
