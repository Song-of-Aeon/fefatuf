///c_aimedsometimes
if count >= 60 {
    with instance_create(x, y, object2) {
        sprite_index = s_maku;
        speed = 8;
        direction = point_direction(x, y, FANTASYTAKER.x, FANTASYTAKER.y);
        console_log(string(speed));
        image_angle = direction+90;
    }
    count = 0;
}
count++;
