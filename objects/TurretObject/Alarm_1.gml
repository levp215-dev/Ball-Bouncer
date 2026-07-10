/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5BF35E73
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "BulletObject"
/// @DnDSaveInfo : "objectid" "BulletObject"
instance_create_layer(x + 0, y + 0, "Instances", BulletObject);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4691F2F5
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);