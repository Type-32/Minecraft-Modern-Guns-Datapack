scoreboard players add @a[tag=admin] proj_trace 0
scoreboard players enable @a[tag=admin] proj_trace 
scoreboard players set @a[tag=admin,scores={proj_trace=2..}] proj_trace 0
tellraw @a[tag=admin,scores={proj_trace=0},tag=!proj_trace_inf] {"text": "Projectile Raytracing Path off!","color": "red"}
tag @a[tag=admin,scores={proj_trace=0},tag=!proj_trace_inf] add proj_trace_inf
tellraw @a[tag=admin,scores={proj_trace=1},tag=proj_trace_inf] {"text": "Projectile Raytracing Path on!","color": "green"}
tag @a[tag=admin,scores={proj_trace=1},tag=proj_trace_inf] remove proj_trace_inf
