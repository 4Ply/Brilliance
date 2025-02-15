# Reset stats screen unless
setblock -498 125 1986 oak_wall_sign[facing=south]
setblock -496 125 1986 oak_wall_sign[facing=south]
setblock -494 125 1986 oak_wall_sign[facing=south]
setblock -498 125 1994 oak_wall_sign[facing=north]
setblock -496 125 1994 oak_wall_sign[facing=north]
setblock -494 125 1994 oak_wall_sign[facing=north]

data merge block -498 125 1986 {front_text:{has_glowing_text:1b,color:"white",messages:['{"text":""}','{"text":"View §lGeneral"}','{"text":"Statistics"}','{"text":"","clickEvent":{"action":"run_command","value":"/function do2:statistics_room/swap_to_screen_0"}}']},is_waxed:1b}
data merge block -496 125 1986 {front_text:{has_glowing_text:1b,color:"white",messages:['{"text":""}','{"text":"View §eTreasure"}','{"text":"Statistics"}','{"text":"","clickEvent":{"action":"run_command","value":"/function do2:statistics_room/swap_to_screen_1"}}']},is_waxed:1b}
data merge block -494 125 1986 {front_text:{has_glowing_text:1b,color:"white",messages:['{"text":""}','{"text":"View §2Runs"}','{"text":"Statistics"}','{"text":"","clickEvent":{"action":"run_command","value":"/function do2:statistics_room/swap_to_screen_2"}}']},is_waxed:1b}
data merge block -498 125 1994 {front_text:{has_glowing_text:1b,color:"white",messages:['{"text":""}','{"text":"View §5Last Run"}','{"text":"Statistics"}','{"text":"","clickEvent":{"action":"run_command","value":"/function do2:statistics_room/swap_to_screen_3"}}']},is_waxed:1b}
data merge block -494 125 1994 {front_text:{has_glowing_text:1b,color:"white",messages:['{"text":""}','{"text":"View §d§lSPOILERS"}','{"text":"Statistics"}','{"text":"","clickEvent":{"action":"run_command","value":"/function do2:statistics_room/swap_to_screen_5"}}']},is_waxed:1b}

