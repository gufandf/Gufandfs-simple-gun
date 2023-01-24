# 检测手持枪械并执行 枪械名/hold 函数
    execute as @a[nbt={SelectedItem:{tag:{tag:{Tags:["shou_qiang"]}}}}] at @s run function s_gun:guns/shou_qiang/hold
    execute as @a[nbt={SelectedItem:{tag:{tag:{Tags:["bu_qiang"]}}}}] at @s run function s_gun:guns/bu_qiang/hold
# 记分板清空
    scoreboard players set @a gf_carrot_use 0
    scoreboard players set @a gf_sneak 0
    scoreboard players set @a gf_run_cm 0
# 上一次开枪加1tick
    scoreboard players add @a gf_last_shoot 1


