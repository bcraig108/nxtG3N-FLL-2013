if scr_MouseInRange(64, 96, 544, 576)
{
    item = instance_create(0, 0, obj_Powerplant);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else if scr_MouseInRange(128, 160, 544, 576)
{
    item = instance_create(0, 0, obj_Sub);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else if scr_MouseInRange(244, 276, 544, 576)
{
    item = instance_create(0, 0, obj_TransmissionLines);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else if scr_MouseInRange(288, 320, 544, 576)
{
    item = instance_create(0, 0, obj_Transformer);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else if scr_MouseInRange(352, 384, 544, 576)
{
    item = instance_create(0, 0, obj_Fuse);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else if scr_MouseInRange(416, 448, 544, 576)
{
    item = instance_create(0, 0, obj_SwitchDisconnect);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else if scr_MouseInRange(512, 544, 544, 576)
{
    item = instance_create(0, 0, obj_House);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else if scr_MouseInRange(584, 616, 544, 576)
{
    item = instance_create(0, 0, obj_Business);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else if scr_MouseInRange(640, 672, 544, 576)
{
    item = instance_create(0, 0, obj_Factory);
    global.DragFlag = true
    var DragCode = item
    global.DragCode = DragCode
    with (item)
    {
        image_index = 1
        image_speed = 0
    }
}

else global.DragFlag = false
