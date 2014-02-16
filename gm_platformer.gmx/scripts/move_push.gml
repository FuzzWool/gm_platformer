repeat(argument2)
{
    if !place_meeting(x+argument0,y+argument1,obj_solid)
    or not _collision
    {x+=argument0 y+=argument1}
}
