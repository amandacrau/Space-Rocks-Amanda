/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71A0AD6B
/// @DnDArgument : "expr" "0.01"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_alpha"
image_alpha += 0.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51B6A94C
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0EC67BE1
	/// @DnDApplyTo : 5c7e625b-b8d2-4bda-9095-58167ca2d57e
	/// @DnDParent : 51B6A94C
	with(obj_derbis) instance_destroy();
}