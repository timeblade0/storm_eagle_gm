action_set_relative(1);
var __b__;
__b__ = action_if_variable(dive, 0, 0);
if __b__
{
{
__b__ = action_if_variable(dire, 2, 0);
if __b__
{
{
action_move_to(-5, 0);
__b__ = action_if_variable(self.x, oldx-564, 1);
if __b__
{
{
{
action_set_relative(0);
dire = 3;
action_set_relative(1);
}
action_set_sprite(spr_shademan_r, 1);
oldx += -565;
}
}
}
}
__b__ = action_if_variable(dire, 3, 0);
if __b__
{
{
action_move_to(5, 0);
__b__ = action_if_variable(self.x, oldx+564, 2);
if __b__
{
{
{
action_set_relative(0);
dire = 2;
action_set_relative(1);
}
action_set_sprite(spr_shademan_l, 1);
oldx += 565;
}
}
}
}
}
}
__b__ = action_if_variable(hp, 1, 1);
if __b__
{
{
action_create_object(obj_explode, 0, 0);
action_kill_object();
}
}
action_set_relative(0);
