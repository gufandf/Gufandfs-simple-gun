# 弹药数
function s_gun:guns/display_bullet_count
# 换弹时间记分板清零（如果不蹲下）
execute if entity @s[scores={gf_sneak=0}] run scoreboard players reset @s gf_reloadingTime