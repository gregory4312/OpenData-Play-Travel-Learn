### Settings
gamerule sendcommandfeedback false
gamerule commandblockoutput false
gamerule commandblocksenabled true
gamerule dodaylightcycle false
gamerule dofiretick false
gamerule doimmediaterespawn false
gamerule doinsomnia false
gamerule domobspawning false
gamerule doweathercycle false
gamerule drowningdamage false
gamerule falldamage false
gamerule firedamage false
gamerule functioncommandlimit 10000
gamerule keepinventory true
gamerule maxcommandchainlength 65536
gamerule mobgriefing false
gamerule naturalregeneration true
gamerule pvp false
gamerule randomtickspeed 0
gamerule showcoordinates false
gamerule showdeathmessages true
gamerule showtags true
gamerule spawnradius 0
gamerule tntexplodes false
difficulty peaceful
gamemode a
immutableworld true

clear @p
ability @p mayfly false

#reset objectives
structure load mystructure:items_og 1 77 15
structure load mystructure:parts_og 25 63 0
structure load mystructure:panelog 74 59 11
structure load mystructure:wall0 68 59 19
fill 71 56 18 71 56 18 redstone_block
fill 72 66 26 72 66 26 air

scoreboard objectives remove electr
scoreboard objectives remove mech
scoreboard objectives remove comm
scoreboard objectives remove lieut
scoreboard objectives remove countdown

scoreboard objectives add electr dummy
scoreboard objectives add mech dummy
scoreboard objectives add comm dummy
scoreboard objectives add lieut dummy
scoreboard objectives add countdown dummy

scoreboard players set @p electr 0
scoreboard players set @p mech 0
scoreboard players set @p comm 0
scoreboard players set @p lieut 0
scoreboard players set @a countdown 3

scoreboard objectives setdisplay sidebar countdown


execute @a ~ ~ ~ function dialogue_change
