execute if entity @s[scores={gf_run_cm=0}] run scoreboard players set @s n 1
execute if entity @s[scores={gf_run_cm=1..}] run scoreboard players set @s n 2

execute if entity @s[scores={n=1}] run function gufandfs_simple_gun:guns/bu_qiang/anim/set_modeldata_1
execute if entity @s[scores={n=2}] run item modify entity gufandf weapon.mainhand gufandfs_simple_gun:cmd_1
function gufandfs_simple_gun:game/clear_scoreboard