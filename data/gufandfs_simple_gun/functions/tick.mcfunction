# 检测手持枪械并执行 枪械名/hold 函数
    execute as @a[nbt={SelectedItem:{tag:{tag:{Tags:["shou_qiang"]}}}}] at @s run function gufandfs_simple_gun:guns/shou_qiang/hold
    execute as @a[nbt={SelectedItem:{tag:{tag:{Tags:["bu_qiang"]}}}}] at @s run function gufandfs_simple_gun:guns/bu_qiang/hold

# 上一次开枪加1tick
    scoreboard players add @a gf_last_shoot 1


