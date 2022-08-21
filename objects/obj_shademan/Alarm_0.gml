dive = 1;
var __b__;
__b__ = action_if_variable(dire, 2, 0);
if __b__
{
{
action_set_sprite(spr_sm_dive_l, 1);
}
}
__b__ = action_if_variable(dire, 3, 0);
if __b__
{
{
action_set_sprite(spr_sm_dive_r, 1);
}
}
action_move_point(se.x+36, se.y+43, 10);
action_set_alarm(30, 1);
