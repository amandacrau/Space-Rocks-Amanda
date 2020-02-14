/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61198E26
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "r2"
if(room == r2)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70BC31B7
	/// @DnDParent : 61198E26
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1000)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3519088B
		/// @DnDParent : 70BC31B7
		/// @DnDArgument : "soundid" "QUEEN_WEARETHECHAMPIONS_ver_KAZOO_"
		/// @DnDSaveInfo : "soundid" "f59199e3-1616-491a-a3f0-8965020353d6"
		audio_play_sound(QUEEN_WEARETHECHAMPIONS_ver_KAZOO_, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 57CCD180
		/// @DnDParent : 70BC31B7
		/// @DnDArgument : "room" "rm_win"
		/// @DnDSaveInfo : "room" "0660c832-8e41-48dc-a7cd-cce6c0d0a550"
		room_goto(rm_win);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 7A87E5F4
	/// @DnDParent : 61198E26
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 33CCD279
		/// @DnDParent : 7A87E5F4
		/// @DnDArgument : "soundid" "We_ll_be_right_back_Sound_Effect_meme"
		/// @DnDSaveInfo : "soundid" "84e73f85-a0ee-4736-8428-0f3e050f2bb2"
		audio_play_sound(We_ll_be_right_back_Sound_Effect_meme, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 171DA9CA
		/// @DnDParent : 7A87E5F4
		/// @DnDArgument : "room" "rm_end"
		/// @DnDSaveInfo : "room" "69effffa-3438-413d-8fb5-8c5e51092f1e"
		room_goto(rm_end);
	}
}