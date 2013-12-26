var item = argument0;

item = instance_create(200, 350, item);
while (mouse_button = mb_left)
{
    with (item)
    {
        id.x = mouse_x;
        id.y = mouse_y;
    }
}
