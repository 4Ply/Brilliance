# this function gets called when a player visits each tendril for the first time

# increase the amount of tendrils visted
scoreboard players add @s doc.adv.tendriltravels 1

# check if they've visited all 9, if so grant them the advancement.
execute as @s[scores={doc.adv.tendriltravels=9..}] run advancement grant @s only do2:hidden/adventuring/travel_to_tendrils