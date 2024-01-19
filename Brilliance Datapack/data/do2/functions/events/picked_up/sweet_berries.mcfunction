# determine how many berries we need to give them back while clearing them.
execute store result score @s do2.utility.berriesToGive run clear @s sweet_berries{tracked:0b}

# - Start Log -
tag @s add berriesPickUpLogTarget
execute as @a[scores={do2.utility.logLevel=2..}] if score @p[tag=berriesPickUpLogTarget] do2.utility.berriesToGive matches 1 run tellraw @s ["",{"text":"[§9B§r]: "},{"selector":"@p[tag=berriesPickUpLogTarget]"},{"text":" picked up §b"},{"color":"aqua","score":{@p[tag=coinPickUpLogTarget],"objective":"do2.utility.berriesToGive"}},{"text":" sweet berry."}]
execute as @a[scores={do2.utility.logLevel=2..}] unless score @p[tag=berriesPickUpLogTarget] do2.utility.berriesToGive matches 1 run tellraw @s ["",{"text":"[§9B§r]: "},{"selector":"@p[tag=berriesPickUpLogTarget]"},{"text":" picked up §b"},{"color":"aqua","score":{@p[tag=coinPickUpLogTarget],"objective":"do2.utility.berriesToGive"}},{"text":" sweet berries."}]
tag @s remove berriesPickUpLogTarget
# - End Log -

#cycle giving berries
function do2:events/picked_up/cycle/sweet_berries

