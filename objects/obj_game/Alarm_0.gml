/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34EB6B0D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "r2"
if(!(room == r2))
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2892C879
	/// @DnDParent : 34EB6B0D
	exit;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 60D2F631
/// @DnDArgument : "steps" "120*3"
alarm_set(0, 120*3);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 7BD33B73
/// @DnDInput : 2
/// @DnDArgument : "var" "choice"
/// @DnDArgument : "option_1" "1"
choice = choose(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 364EB170
/// @DnDArgument : "var" "choice"
if(choice == 0)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 1BF1D519
	/// @DnDInput : 2
	/// @DnDParent : 364EB170
	/// @DnDArgument : "var" "xx"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "room_width"
	var xx = choose(room_width, 0);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 492EB70F
	/// @DnDParent : 364EB170
	/// @DnDArgument : "var" "yy"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "room_height"
	var yy = floor(random_range(0, room_height + 1));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 682A1C7A
else
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 5C5A345E
	/// @DnDInput : 2
	/// @DnDParent : 682A1C7A
	/// @DnDArgument : "var" "yy"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "room_height"
	var yy = choose(room_height, 0);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 352B067F
	/// @DnDParent : 682A1C7A
	/// @DnDArgument : "var" "xx"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "room_width"
	var xx = floor(random_range(0, room_width + 1));
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 28BD2E51
/// @DnDArgument : "xpos" "xx"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_rock"
/// @DnDSaveInfo : "objectid" "6ec31cc7-33af-49e4-b2a4-34631fa27df3"
instance_create_layer(x + xx, y + yy, "Instances", obj_rock);