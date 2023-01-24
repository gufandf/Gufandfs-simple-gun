# 弹药  姿势    射击
# 有    站      否
# 有    站      是
# 有    跑      否
# 有    跑      是
# 无    站      否
# 无    站      是
# 无    跑      否
# 无    跑      是

execute if entity @s[nbt=!{SelectedItem:{tag:{tag:{Tags:["b00"]}}}},scores={gf_run_cm=0}] run scoreboard players set @s n 1
execute if entity @s[nbt=!{SelectedItem:{tag:{tag:{Tags:["b00"]}}}},scores={gf_run_cm=1..}] run scoreboard players set @s n 2
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b00"]}}}},scores={gf_run_cm=0}] run scoreboard players set @s n 3
execute if entity @s[nbt={SelectedItem:{tag:{tag:{Tags:["b00"]}}}},scores={gf_run_cm=1..}] run scoreboard players set @s n 4

execute if entity @s[scores={n=1}] run function s_gun:guns/shou_qiang/anim/set_modeldata_1
execute if entity @s[scores={n=2}] run function s_gun:guns/shou_qiang/anim/set_modeldata_2
execute if entity @s[scores={n=3}] run function s_gun:guns/shou_qiang/anim/set_modeldata_3
execute if entity @s[scores={n=4}] run function s_gun:guns/shou_qiang/anim/set_modeldata_4