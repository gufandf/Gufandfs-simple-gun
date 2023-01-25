#弹药减一
function gufandfs_simple_gun:guns/bullet_d1
# 重置上一次开枪时间
scoreboard players set @s gf_last_shoot 0
# 生成 marker 调整方向 进loop
execute anchored eyes at @s run summon marker ^ ^ ^0.2 {UUID:[I;1,1,1,1]}
data modify entity @e[nbt={UUID:[I;1,1,1,1]},limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[nbt={UUID:[I;1,1,1,1]}] pid = @s pid
tag @s add summoner
execute as @e[nbt={UUID:[I;1,1,1,1]}] at @s run function gufandfs_simple_gun:guns/bu_qiang/shoot/loop
tag @s remove summoner
# 声音和后作力
playsound entity.zombie.break_wooden_door player @a ~ ~ ~ 0.7 2 0
tp @s ~ ~ ~ ~ ~-1