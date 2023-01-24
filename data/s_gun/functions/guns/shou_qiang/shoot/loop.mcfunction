tp @s ~ ~ ~
scoreboard players add @s gf_bullet_stpe_times 1
# 生成粒子
execute if entity @s[scores={gf_bullet_stpe_times=4..}] run particle ash ~ ~ ~ 0 0 0 0 1
# 撞到方块
execute unless block ~ ~ ~ #s_gun:no_collision_block run tag @s add die
execute unless block ~ ~ ~ #s_gun:no_collision_block run particle block gray_concrete ^ ^ ^-0.2 0 0 0 0.2 10
execute if block ~ ~ ~ #s_gun:gun_breakable run setblock ~ ~ ~ air destroy

# 伤害
execute as @e[dx=0.4,dy=0.4,dz=0.4,tag=!summoner] run effect give @s instant_damage 1 1 true
execute if entity @e[dx=0.4,dy=0.4,dz=0.4,tag=!summoner] run tag @s add die
# 寿命到时杀死自己
execute if entity @s[scores={gf_bullet_stpe_times=240..}] run tag @s add die
kill @s[tag=die]
# loop
execute if entity @s[tag=!die] positioned ^ ^ ^0.2 run function s_gun:guns/shou_qiang/shoot/loop