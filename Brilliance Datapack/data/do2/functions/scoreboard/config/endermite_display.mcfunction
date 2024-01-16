setblock -482 115 1935 minecraft:oak_wall_sign[facing=west]

execute if score $dungeon do2.config.endermiteCount matches ..0 run scoreboard players set $dungeon do2.config.endermiteCount 0
execute if score $dungeon do2.config.endermiteCount matches 6.. run scoreboard players set $dungeon do2.config.endermiteCount 6

execute if score $dungeon do2.config.endermiteCount matches 0 run data merge block -482 115 1935 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"endermite count:"}', '{"color":"#00fcfc","bold":"true","text":"0"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.endermiteCount matches 1 run data merge block -482 115 1935 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"endermite count:"}', '{"color":"#00fcfc","bold":"true","text":"1"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.endermiteCount matches 2 run data merge block -482 115 1935 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"endermite count:"}', '{"color":"#00fcfc","bold":"true","text":"2"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.endermiteCount matches 3 run data merge block -482 115 1935 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"endermite count:"}', '{"color":"#00fcfc","bold":"true","text":"3"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.endermiteCount matches 4 run data merge block -482 115 1935 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"endermite count:"}', '{"color":"#00fcfc","bold":"true","text":"4"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.endermiteCount matches 5 run data merge block -482 115 1935 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"endermite count:"}', '{"color":"#00fcfc","bold":"true","text":"5"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.endermiteCount matches 6 run data merge block -482 115 1935 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"endermite count:"}', '{"color":"#00fcfc","bold":"true","text":"6"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
