action_set_relative(1);
var __b__;
__b__ = action_if_variable(hp, 0, 0);
if __b__
{
{
action_end_sound(snd_helicopter);
action_create_object(obj_explode, 0, 0);
action_kill_object();
audio_stop_all()
action_another_room(room_night_lake);
}
}
action_set_relative(0);
