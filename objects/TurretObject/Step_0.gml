/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1412058A
/// @DnDArgument : "x" "BallObject.x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "BallObject.y"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + BallObject.x, y + BallObject.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4EB8C35D
/// @DnDArgument : "angle" "self.direction"
image_angle = self.direction;