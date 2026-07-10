/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1B34D9F8
/// @DnDArgument : "x" "BallObject.x"
/// @DnDArgument : "y" "BallObject.y"
direction = point_direction(x, y, BallObject.x, BallObject.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 19380BBD
/// @DnDArgument : "angle" "TurretObject.direction"
image_angle = TurretObject.direction;