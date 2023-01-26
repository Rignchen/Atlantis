## function atlantide:load
## function atlantide:schedule (self)

execute as @a[tag=atlantide.scuba] at @s run function atlantide:schedule_scuba
execute as @a[tag=atlantide.palms] at @s run function atlantide:schedule_palms

schedule function atlantide:schedule 1s
