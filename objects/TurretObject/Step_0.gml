/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1412058A
/// @DnDArgument : "x" "BallObject.x"
/// @DnDArgument : "y" "BallObject.y"
direction = point_direction(x, y, BallObject.x, BallObject.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4EB8C35D
/// @DnDArgument : "angle" "self.direction"
image_angle = self.direction;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 58AA87C1
alarm_set(0, 30);