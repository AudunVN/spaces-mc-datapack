execute as @e[type=player] store result score @s space_mc.player_air run data get entity @s Air
execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_air matches ..60 run advancement grant @s only spaces-mc-datapack:have_low_oxygen
execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_air matches 200.. run advancement revoke @s only spaces-mc-datapack:have_low_oxygen
