execute if entity @s[scores={gf_carrot_use=1..,gf_sneak=0,gf_last_shoot=10..}] run function gufandfs_simple_gun:guns/shou_qiang/use
execute if entity @s[scores={gf_carrot_use=1..,gf_sneak=1..}] run function gufandfs_simple_gun:guns/shou_qiang/shift
# 刷新动画
function gufandfs_simple_gun:guns/shou_qiang/anim/anim_flash
# 设置背包弹药数
execute store result score @s gf_InventoryBulletCount run clear @s iron_nugget{tag:{Tags:["shou_qiang_bullet"]}} 0

function gufandfs_simple_gun:guns/all_gun/hold