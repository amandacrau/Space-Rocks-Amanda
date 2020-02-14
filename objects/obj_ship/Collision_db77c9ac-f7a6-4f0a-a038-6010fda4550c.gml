/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 0BF8B5B0
/// @DnDApplyTo : b6096a43-cd05-4cb0-992f-ff74eec255c2
with(obj_game) {
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 64CFB8AE
	/// @DnDParent : 0BF8B5B0
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 2A62019A
/// @DnDApplyTo : b6096a43-cd05-4cb0-992f-ff74eec255c2
with(obj_game) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 00893C5E
	/// @DnDParent : 2A62019A
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 29FDC015
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7F4C82EC
/// @DnDArgument : "soundid" "Roblox_Death_Sound___OOF_Sound_Effect__1_"
/// @DnDSaveInfo : "soundid" "5bed744b-5899-4965-9404-4776464d03bb"
audio_play_sound(Roblox_Death_Sound___OOF_Sound_Effect__1_, 0, 0);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 10979F31
/// @DnDArgument : "times" "10"
repeat(10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 448598A7
	/// @DnDParent : 10979F31
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_derbis"
	/// @DnDSaveInfo : "objectid" "5c7e625b-b8d2-4bda-9095-58167ca2d57e"
	instance_create_layer(x + 0, y + 0, "Instances", obj_derbis);
}