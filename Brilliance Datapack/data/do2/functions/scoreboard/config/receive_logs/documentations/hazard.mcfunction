tellraw @s ["",{"text":"§c§lHazard§r§f:\n"},{"text":"§4[DISABLE]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s do2.logs.hazard 0"}},{"text":" "},{"text":"§b[LEVEL 1]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s do2.logs.hazard 1"},"hoverEvent":{"action":"show_text","contents":{"text":"Receive logs when:\n- Hazard is blocked\n- Hazard is generated"}}},{"text":" "},{"text":"§5[LEVEL 2]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s do2.logs.hazard 2"},"hoverEvent":{"action":"show_text","contents":{"text":"Receive §bLevel 1§r logs as well as when:\n- Hazard locations activations"}}},{"text":" "},{"text":"§6[LEVEL 3]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s do2.logs.hazard 3"},"hoverEvent":{"action":"show_text","contents":{"text":"Receive §5Level 2§r logs as well as when:\n- Hazard is attempted"}}}]