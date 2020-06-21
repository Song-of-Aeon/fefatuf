if place_meeting(x, y, o_goal) {
    state = c_null;
    instance_create(960, 800, o_textbox);
    dialogueat++;
}
if loaded {
    if left {
        instance_create(x-32, y, o_spark);
        left = false;
        loaded = false;
    }
    if right {
        with instance_create(x+32, y, o_spark) {
            image_angle = 180;
        }
        right = false;
        loaded = false;
    }
    if up {
        with instance_create(x, y-32, o_spark) {
            image_angle = -90;
        }
        up = false;
        loaded = false;
    }
    if down {
        with instance_create(x, y+32, o_spark) {
            image_angle = 90;
        }
        down = false;
        loaded = false;
    }
}
if moving = true {
    if savedx+hput*64 > 0 && savedx+hput*64 < room_width && !instance_position(savedx+hput*64, savedy, o_wall) {
        if left {
            if instance_position(savedx+hput*64, savedy, o_object) && instance_position(savedx+hput*64, savedy, o_object).object_index != o_wall {
                if !instance_position(savedx+hput*128, savedy, o_object) {
                    with instance_position(savedx+hput*64, savedy, o_object) {
                        savedx -= 64;
                        hspd += 64;
                    }
                }
            } else {
                savedx -= 64;
                hspd += 64;
            }
        }
        if right {
            if instance_position(savedx+hput*64, savedy, o_rock) && instance_position(savedx+hput*64, savedy, o_object).object_index != o_wall {
                if !instance_position(savedx+hput*128, savedy, o_object) {
                    with instance_position(savedx+hput*64, savedy, o_object) {
                        savedx += 64;
                        hspd -= 64;
                    }
                }
            } else {
                savedx += 64;
                hspd -= 64;
            }
        }
    }
    
    if savedy+hput*64 > 0 && savedy+hput*64 < room_height && !instance_position(savedx, savedy+vput*64, o_wall)  {
        if up {
            if instance_position(savedx, savedy+vput*64, o_rock) && instance_position(savedx, savedy+vput*64, o_object).object_index != o_wall {
                if !instance_position(savedx, savedy+vput*128, o_object) {
                    with instance_position(savedx, savedy+vput*64, o_object) {
                        savedy -= 64;
                        vspd += 64;
                    }
                }
            } else {
                savedy -= 64;
                vspd += 64;
            }
        }
        if down {
            if instance_position(savedx, savedy+vput*64, o_rock) && instance_position(savedx, savedy+vput*64, o_object).object_index != o_wall {
                if !instance_position(savedx, savedy+vput*128, o_object) {
                    with instance_position(savedx, savedy+vput*64, o_object) {
                        savedy += 64;
                        vspd -= 64;
                    }
                }
            } else {
                savedy += 64;
                vspd -= 64;
            }
        }
    }
    if select && !instance_exists(o_spark) && !instance_exists(o_fai) && dialogueat > 0 {
        loaded = !loaded;
    }
}
if keyboard_check_pressed(ord("R")) || place_meeting(savedx, savedy, object2) {
    hp--;
    with instance_place(savedx, savedy, object2) {
        instance_destroy();
    }
}
//c_wiggle
savedy2 += vavr;
if savedy2 > 0 {
    vavr -= .05;
} else {
    vavr += .05;
}
