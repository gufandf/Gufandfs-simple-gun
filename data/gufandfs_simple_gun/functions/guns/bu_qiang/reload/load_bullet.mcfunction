# 判断身上是否有弹药 
# 判断枪是否装满
# 身上有弹药且枪不满就弹药减一(clear)枪弹药加一(bullet_d1)
execute if entity @s[nbt={Inventory:[{tag:{tag:{Tags:["bu_qiang_bullet"]}}}]}] run execute unless entity @s[nbt={"SelectedItem":{tag:{tag:{Tags:["b30"]}}}}] run function gufandfs_simple_gun:guns/bu_qiang/reload/load_once
execute if entity @s[nbt={Inventory:[{tag:{tag:{Tags:["bu_qiang_bullet"]}}}]}] run execute unless entity @s[nbt={"SelectedItem":{tag:{tag:{Tags:["b30"]}}}}] run function gufandfs_simple_gun:guns/bu_qiang/reload/load_bullet