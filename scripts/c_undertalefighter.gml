///bing bo
if count >= 60 {
    var i;
    for (i=0; i<25; i++) {
        var punk = instance_create(x, y, object2);
        punk.direction = irandom(1)*30+i*10+135;
        punk.speed = 10;
        punk.image_angle = punk.direction+90;
    }
    count = 0;
    with instance_create(576, 320+irandom(512), object2) {
        hspd = 3;
        image_angle = 90;
        sprite_index = s_dan;
    }
    with instance_create(1472, 320+irandom(512), object2) {
        hspd = -3;
        image_angle = -90;
        sprite_index = s_maku;
    }
}
count++;
