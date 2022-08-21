action_move("000010000", 10);
action_move_to(self.x, oldy);
dive = 0;
action_set_alarm(100, 0);
var __b__;
__b__ = action_if_variable(dire, 2, 0);
if __b__
{
{
action_set_sprite(spr_shademan_l, 1);
}
}
__b__ = action_if_variable(dire, 3, 0);
if __b__
{
{
action_set_sprite(spr_shademan_r, 1);
}
}
