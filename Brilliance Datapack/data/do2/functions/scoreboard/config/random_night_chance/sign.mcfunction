# if ever ran manually, player receives this:
tellraw @s ["",{"text":"§fSet config [§8Random Night Chance§f] to: "},{"color":"aqua","score":{"name":"$dungeon","objective":"do2.config.nightTimeChance"}},{"text":"§b%"}]

setblock -527 115 1952 oak_wall_sign[facing=south]
execute if score $dungeon do2.config.nightTimeChance matches ..0 run scoreboard players set $dungeon do2.config.nightTimeChance 0
execute if score $dungeon do2.config.nightTimeChance matches 100.. run scoreboard players set $dungeon do2.config.nightTimeChance 100

data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF0000","text":"Something went"}', '{"color":"#FF0000","text":"wrong..."}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}

execute if score $dungeon do2.config.nightTimeChance matches 0 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b0%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 5 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b5%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 10 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b10%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 15 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b15%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 20 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b20%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 25 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b25%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 30 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b30%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 35 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b35%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 40 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b40%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 45 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b45%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 50 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b50%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 55 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b55%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 60 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b60%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 65 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b65%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 70 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b70%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 75 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b75%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 80 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b80%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 85 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b85%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 90 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b90%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 95 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b95%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
execute if score $dungeon do2.config.nightTimeChance matches 100 run data merge block -527 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Random Chance:"}', '{"color":"#FF00FF","text":"of Night: §b100%"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/config/random_night_chance/display"}}']}}
