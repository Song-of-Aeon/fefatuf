var i;
    var icount = 0;
    for (i=0; i<selectedunit.mov+selectedunit.rng; i++) {
        var j;
        for (j=0; j<selectedunit.mov+selectedunit.rng; j++) {
            if i+j < selectedunit.mov {
                bluepositionx[icount*4] = selectedunit.x+i*20; //++
                bluepositiony[icount*4] = selectedunit.y+j*20;
                console_log(string(i) + "+" + string(j) + " at " + string(icount) + " makes " + string(bluepositionx[icount*4]) + ", " + string(bluepositiony[icount*4]));
                /*bluepositionx[i*4+1] = selectedunit.x+i*20; //+-
                bluepositiony[i*4+1] = selectedunit.y-j*20;
                bluepositionx[i*4+2] = selectedunit.x-i*20; //-+
                bluepositiony[i*4+2] = selectedunit.y+j*20;
                bluepositionx[i*4+3] = selectedunit.x-i*20; //--
                bluepositiony[i*4+3] = selectedunit.y-j*20;
            } else if i+j < selectedunit.mov+selectedunit.rng {
                redpositionx[i*4] = selectedunit.x+i*20; //++
                redpositiony[i*4] = selectedunit.y+j*20;
                redpositionx[i*4+1] = selectedunit.x+i*20; //+-
                redpositiony[i*4+1] = selectedunit.y-j*20;
                redpositionx[i*4+2] = selectedunit.x-i*20; //-+
                redpositiony[i*4+2] = selectedunit.y+j*20;
                redpositionx[i*4+3] = selectedunit.x-i*20; //--
                redpositiony[i*4+3] = selectedunit.y-j*20;*/
            } //just ds grid it bruv
            icount++;
        }
    }
    selected=false;
    /*if select && collision_point(savedx, savedy, o_solid, false, false) = noone {
        var k;
        for (k=0; k<array_length_1d(bluepositionx); k++) {
            var l;
            for (l=0; l<array_length_1d(bluepositiony); l++) {
                if savedx = bluepositionx[k] && savedy = bluepositiony[l] {
                    selectedunit.hspd = selectedunit.x - savedx;
                    selectedunit.vspd = selectedunit.y - savedy;
                    selectedunit.savedx = savedx;
                    selectedunit.savedy = savedy;
                    select = false;
                    selected = false;
                    selectedunit = undefined;
                }
            }
        }
        x = savedx;
        y = savedy;
        //if distance_to_point(selectedunit.x, selectedunit.y)/20 < selectedunit.mov
        
    }*/
    
    
    
//draw

/*var i;
    for (i=0; i<selectedunit.mov; i++) {
        var j;
        for (j=0; j<selectedunit.mov; j++) {
            if i+j < selectedunit.mov {
                draw_sprite(s_blue, 0, selectedunit.x+i*20, selectedunit.y+j*20);
                draw_sprite(s_blue, 0, selectedunit.x+i*20, selectedunit.y-j*20);
                draw_sprite(s_blue, 0, selectedunit.x-i*20, selectedunit.y+j*20);
                draw_sprite(s_blue, 0, selectedunit.x-i*20, selectedunit.y-j*20);
            }
        }
    }*/
    var i;
    for (i=0; i<array_length_1d(bluepositionx); i++) {
        var j;
        for (j=0; j<array_length_1d(bluepositiony); j++) {
            if bluepositionx[i] != 0 && bluepositiony[j] != 0 {
                draw_sprite(s_blue, 0, bluepositionx[i], bluepositiony[j]);
            }
        }
    }
    /*var k;
    for (k=0; k<array_length_1d(redpositionx); k++) {
        var l;
        for (l=0; l<array_length_1d(redpositiony); l++) {
            if redpositionx[k] != 0 && redpositiony[l] != 0 {
                draw_sprite(s_red, 0, redpositionx[k], redpositiony[l]);
            }
        }
    }*/
