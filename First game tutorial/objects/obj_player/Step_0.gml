/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 5088EE2D
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4AD1DE34
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 6696771E
/// @DnDArgument : "button" "mb_middle"
var l6696771E_0;
l6696771E_0 = mouse_check_button(mb_middle);
if (l6696771E_0)
{

}