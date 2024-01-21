team modify Alive nametagVisibility never

tag @a remove inmeeting
tag @a remove voteConfirmed
effect clear @a

scoreboard players set Manager skippedPlayers 0
scoreboard players set Manager votedPlayers 0
scoreboard players set @a votes 0
scoreboard players set @a meetings 1

scoreboard players set @a[tag=Imposter] ventCooldown 15
scoreboard players set @a[tag=Imposter] killCooldown 25

scoreboard players set Manager meetingEnding 0
scoreboard players set Manager voting 0
scoreboard players set Manager discussing 0