execute as @p[tag=received_shulker] run scoreboard players add @s do2.cards.bought.HAS 1
execute as @p[tag=received_shulker] run scoreboard players set @s do2.run.cards.bought.HAS 1

execute as @p[tag=received_shulker] run function do2:agronet/buy/haste_(retired)
