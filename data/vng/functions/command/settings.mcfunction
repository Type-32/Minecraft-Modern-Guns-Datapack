scoreboard players add @a settings 0
scoreboard players enable @a settings
execute as @a[scores={settings=1..}] at @s run function vng:command/settings_text
scoreboard players set @a[scores={settings=1..}] settings 0
