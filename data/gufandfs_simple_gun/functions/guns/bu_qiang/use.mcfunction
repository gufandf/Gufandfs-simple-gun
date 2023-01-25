# 判断是否枪里有弹药
execute unless entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b00"]}}}}] run function gufandfs_simple_gun:guns/bu_qiang/shoot/shoot
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b00"]}}}}] run playsound minecraft:block.iron_trapdoor.open player @s ~ ~ ~ 10 1.5 0