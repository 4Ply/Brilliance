kill @e[tag=do2.statistics_room,tag=!do2.stats.treasures]

execute unless score @p do2.lifetime.spent.crowns matches 0.. run scoreboard players set @p do2.lifetime.spent.crowns 0
execute unless score @p do2.lifetime.spent.embers matches 0.. run scoreboard players set @p do2.lifetime.spent.embers 0
execute unless score @p do2.lifetime.coinsconverted matches 0.. run scoreboard players set @p do2.lifetime.coinsconverted 0
execute unless score @p do2.lifetime.pickedup.crowns matches 0.. run scoreboard players set @p do2.lifetime.pickedup.crowns 0
execute unless score @p do2.lifetime.pickedup.coins matches 0.. run scoreboard players set @p do2.lifetime.pickedup.coins 0
execute unless score @p do2.lifetime.pickedup.embers matches 0.. run scoreboard players set @p do2.lifetime.pickedup.embers 0
execute unless score @p do2.lifetime.escaped.embers matches 0.. run scoreboard players set @p do2.lifetime.escaped.embers 0
execute unless score @p do2.lifetime.escaped.crowns matches 0.. run scoreboard players set @p do2.lifetime.escaped.crowns 0

execute unless entity @e[tag=do2.statistics_room,tag=do2.stats.treasures] run summon minecraft:text_display -492 124.3 1990 {Rotation:[90f,0f], billboard:"fixed",background:26,Tags:["do2.statistics_room","do2.stats.treasures"]}
execute as @e[tag=do2.statistics_room,tag=do2.stats.treasures] if entity @s run data merge entity @s {text:'[{"text":"§l§eTreasure §fStatistics!§r\\n\\n§fCrowns Picked Up: §o§c"},{"score":{"name":"@p","objective":"do2.lifetime.pickedup.crowns"},"color":"aqua","italic":"true"},{"text":"\\n§fCrowns Escaped With: §o§c"},{"score":{"name":"@p","objective":"do2.lifetime.escaped.crowns"},"color":"aqua","italic":"true"},{"text":"\\n§fCoins Picked Up: §o§c"},{"score":{"name":"@p","objective":"do2.lifetime.pickedup.coins"},"color":"aqua","italic":"true"},{"text":"\\n§fCoins Converted: §o§c"},{"score":{"name":"@p","objective":"do2.lifetime.coinsconverted"},"color":"aqua","italic":"true"},{"text":"\\n§fCrowns Spent: §o§b"},{"score":{"name":"@p","objective":"do2.lifetime.spent.crowns"},"color":"aqua","italic":"true"},{"text":"\\n\\n§l§bFrost Embers §fStatistics!§r\\n\\nFrost Embers Picked Up: "},{"score":{"name":"@p","objective":"do2.lifetime.pickedup.embers"},"color":"aqua","italic":"true"},{"text":"\\n§fFrost Embers Escaped With: §o§c"},{"score":{"name":"@p","objective":"do2.lifetime.escaped.embers"},"color":"aqua","italic":"true"},{"text":"\\n§fFrost Embers Spent: §o§b"},{"score":{"name":"@p","objective":"do2.lifetime.spent.embers"},"color":"aqua","italic":"true"}]'}
