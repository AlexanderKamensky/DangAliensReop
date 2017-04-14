/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3EAFCE89
/// @DnDApplyTo : 8663f8a3-879c-45d0-a420-c9dbfdc7cd39
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(PlayerObject)
{
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(50);
}

