image_index = global.hp;
var __b__;
__b__ = action_if_variable(global.hp, 0, 0);
if __b__
{
{
action_message("You died!");
action_restart_game();
}
}
x=__view_get( e__VW.XView, 0 )+16; 
y=__view_get( e__VW.YView, 0 )+16;

