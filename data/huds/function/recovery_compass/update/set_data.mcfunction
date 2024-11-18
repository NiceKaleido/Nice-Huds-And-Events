$bossbar set eden:recovery_compass_hud_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name [{"text":"X","color":"light_purple","bold":false,"italic":false},{"text":"Y","color":"green","bold":false,"italic":false},{"text":"Z","color":"aqua","bold":false,"italic":false},{"text":": ","color":"dark_gray","bold":false,"italic":false},{"bold":false,"color":"#FFE6B5","italic":false,"text":"$(posx)"},{"bold":false,"color":"dark_gray","italic":false,"text":" "},{"bold":false,"color":"#FFE6B5","italic":false,"text":"$(posy)"},{"bold":false,"color":"dark_gray","italic":false,"text":" "},{"bold":false,"color":"#FFE6B5","italic":false,"text":"$(posz)"}]

$execute if data storage eden:temp huds{dimension: "minecraft:overworld"} run bossbar set eden:recovery_compass_hud_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color green
$execute if data storage eden:temp huds{dimension: "minecraft:the_end"} run bossbar set eden:recovery_compass_hud_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color purple
$execute if data storage eden:temp huds{dimension: "minecraft:the_nether"} run bossbar set eden:recovery_compass_hud_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color red
$execute if data storage eden:temp huds{dimension: "eden:astral_plane"} run bossbar set eden:recovery_compass_hud_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color blue
$execute if data storage eden:temp huds{dimension: "kattersstructures:deep_blue"} run bossbar set eden:recovery_compass_hud_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color blue

data remove storage eden:temp huds