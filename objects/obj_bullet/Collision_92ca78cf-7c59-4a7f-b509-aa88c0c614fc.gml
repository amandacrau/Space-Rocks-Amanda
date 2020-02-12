/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7B8006C4
/// @DnDApplyTo : b6096a43-cd05-4cb0-992f-ff74eec255c2
with(obj_game) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 68FCCB70
	/// @DnDParent : 7B8006C4
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0CF16AC7
instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 77046B94
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48CAE26B
	/// @DnDParent : 77046B94
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B939E59
	/// @DnDParent : 77046B94
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_large"
	if(sprite_index == spr_large)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 6942812E
		/// @DnDParent : 1B939E59
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0C1A5268
			/// @DnDParent : 6942812E
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newRock"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_rock"
			/// @DnDSaveInfo : "objectid" "6ec31cc7-33af-49e4-b2a4-34631fa27df3"
			var newRock = instance_create_layer(x + 0, y + 0, "Instances", obj_rock);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5688A555
			/// @DnDParent : 6942812E
			/// @DnDArgument : "expr" "spr_med"
			/// @DnDArgument : "var" "newRock.sprite_index"
			newRock.sprite_index = spr_med;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F2E0A05
	/// @DnDParent : 77046B94
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_med"
	if(sprite_index == spr_med)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 02CD9C5F
		/// @DnDParent : 0F2E0A05
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7D74F8C0
			/// @DnDParent : 02CD9C5F
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newRock"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_rock"
			/// @DnDSaveInfo : "objectid" "6ec31cc7-33af-49e4-b2a4-34631fa27df3"
			var newRock = instance_create_layer(x + 0, y + 0, "Instances", obj_rock);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 191DAEE2
			/// @DnDParent : 02CD9C5F
			/// @DnDArgument : "expr" "spr_small"
			/// @DnDArgument : "var" "newRock.sprite_index"
			newRock.sprite_index = spr_small;
		}
	}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 52868CD4
	/// @DnDParent : 77046B94
	/// @DnDArgument : "times" "10"
	repeat(10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 46469E36
		/// @DnDParent : 52868CD4
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_derbis"
		/// @DnDSaveInfo : "objectid" "5c7e625b-b8d2-4bda-9095-58167ca2d57e"
		instance_create_layer(x + 0, y + 0, "Instances", obj_derbis);
	}
}