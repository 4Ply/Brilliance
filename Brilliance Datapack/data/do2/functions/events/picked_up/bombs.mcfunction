# determine how many bombs we need to give them back while clearing them.
execute store result score @s do2.utility.bombsToGive run clear @s iron_nugget{tracked:0b,CustomModelData:208}

# - Start Log -
tag @s add bombPickUpLogTarget
execute as @a[scores={do2.utility.logLevel=2..}] if score @p[tag=bombPickUpLogTarget] do2.utility.bombsToGive matches 1 run tellraw @s ["",{"text":"[§9B§r]: "},{"selector":"@p[tag=bombPickUpLogTarget]"},{"text":" picked up §b"},{"color":"aqua","score":{@p[tag=coinPickUpLogTarget],"objective":"do2.utility.bombsToGive"}},{"text":" bomb."}]
execute as @a[scores={do2.utility.logLevel=2..}] unless score @p[tag=bombPickUpLogTarget] do2.utility.bombsToGive matches 1 run tellraw @s ["",{"text":"[§9B§r]: "},{"selector":"@p[tag=bombPickUpLogTarget]"},{"text":" picked up §b"},{"color":"aqua","score":{@p[tag=coinPickUpLogTarget],"objective":"do2.utility.bombsToGive"}},{"text":" bombs."}]
tag @s remove bombPickUpLogTarget
# - End Log -

#cycle giving bombs
function do2:events/picked_up/cycle/bombs
