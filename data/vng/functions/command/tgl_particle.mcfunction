scoreboard players add @a tgl_particle 0
scoreboard players enable @a tgl_particle 
scoreboard players set @a[scores={tgl_particle=2..}] tgl_particle 0
tellraw @a[scores={tgl_particle=1},tag=!particle_inf] {"text": "Particle Effects off!","color": "red"}
tag @a[scores={tgl_particle=1},tag=!particle_inf] add particle_inf
tellraw @a[scores={tgl_particle=0},tag=particle_inf] {"text": "Particle Effects on!","color": "green"}
tag @a[scores={tgl_particle=0},tag=particle_inf] remove particle_inf
