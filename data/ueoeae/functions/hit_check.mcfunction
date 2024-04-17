scoreboard players set hit= ueoeae.main 0
execute on attacker unless entity @s[tag=ueoeae_base_entity] run scoreboard players set hit= ueoeae.main 1
execute if score hit= ueoeae.main matches 1 run function ueoeae:hit_detected