function gufandfs_simple_gun:game/signs/reloading
scoreboard players add @s gf_reloadingTime 1
execute if entity @s[scores={gf_reloadingTime=5..}] run function gufandfs_simple_gun:guns/bu_qiang/reload/reload_success