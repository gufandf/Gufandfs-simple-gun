function s_gun:guns/bu_qiang/reload/load_bullet
function s_gun:guns/bu_qiang/anim/anim_flash
scoreboard players reset @s gf_reloadingTime
playsound entity.player.levelup player @s ~ ~ ~
function s_gun:game/signs/success