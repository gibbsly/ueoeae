# Universal Entity on Entity Attack Events
 
This is a utility that allows you to reliably detect when any entity hits another entity.

### Function Tags
#### On Hit
This datapack runs a function tag when any mob hurts another mob.

`#ueoeae:hit_detected` - runs as the mob that was hit, you can use `execute on attacker ...` to target the entities attacker.


### Problems
This datapack comes with its sacrifices. 

#### Damage over time kills  
Due to how attackers are detected all damage over time kills will not be correctly credited, for example if a player hits a mob with a Fire Aspect sword and the mob dies due to the fire, the mob will drop no experience points.