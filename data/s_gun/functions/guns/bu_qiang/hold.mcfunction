execute if entity @s[scores={gf_carrot_use=1..,gf_sneak=0,gf_last_shoot=4..}] run function s_gun:guns/bu_qiang/use
execute if entity @s[scores={gf_carrot_use=1..,gf_sneak=1..}] run function s_gun:guns/bu_qiang/shift
# 刷新动画
function s_gun:guns/bu_qiang/anim/anim_flash
# 设置背包弹药数
execute store result score @s gf_InventoryBulletCount run clear @s iron_nugget{tag:{Tags:["bu_qiang_bullet"]}} 0
effect give @s slowness 1 0 true
function s_gun:guns/all_gun/hold