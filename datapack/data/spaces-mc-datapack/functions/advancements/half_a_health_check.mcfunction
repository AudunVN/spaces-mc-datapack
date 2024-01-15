execute as @e[type=player] store result score @s space_mc.player_health run data get entity @s Health
execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_health matches 0 run advancement grant @s only spaces-mc-datapack:have_half_a_heart
