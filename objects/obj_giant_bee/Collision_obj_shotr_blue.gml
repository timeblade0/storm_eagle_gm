action_set_relative(1);
with (other) {
action_kill_object();
}
action_create_object(obj_explode, 0, 0);
hp += -1;
action_set_relative(0);
