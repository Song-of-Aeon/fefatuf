///c_bluesquares(mov, rng);
emanatorx = savedx/20;
emanatory = savedy/20;
emanatorval = argument0;
emanatorrng = argument1;
icount = 0;
console_log("loler");
ds_grid_set(tilemap, selectedunit.x/20, selectedunit.y/20, emanatorval);
if ds_grid_get(tilemap, selectedunit.x/20, selectedunit.y/20) != 0 {
    console_log("LMAO");
}
var i;
for (i=emanatorval; i>2; i--) {
    //s_grid_set(tilemap, emanatorx[i], emanatory[i], emanatorval[i]);
    while ds_grid_value_exists(tilemap, 0, 0, ds_grid_width(tilemap), ds_grid_height(tilemap), i) {
        emanatorx = ds_grid_value_x(tilemap, 0, 0, ds_grid_width(tilemap), ds_grid_height(tilemap), i);
        emanatory = ds_grid_value_y(tilemap, 0, 0, ds_grid_width(tilemap), ds_grid_height(tilemap), i);
        ds_grid_set(tilemap, emanatorx, emanatory, i-1);
        if ds_grid_get(tilemap, emanatorx+1, emanatory+1) = 0 {
            ds_grid_set(tilemap, emanatorx+1, emanatory+1, i-1);
        }
        if ds_grid_get(tilemap, emanatorx+1, emanatory-1) = 0 {
            ds_grid_set(tilemap, emanatorx+1, emanatory-1, i-1);
        }
        if ds_grid_get(tilemap, emanatorx-1, emanatory+1) = 0 {
            ds_grid_set(tilemap, emanatorx-1, emanatory+1, i-1);
        }
        if ds_grid_get(tilemap, emanatorx-1, emanatory-1) = 0 {
            ds_grid_set(tilemap, emanatorx-1, emanatory-1, i-1);
        }
        //ds_grid_set(tilemap, emanatorx+1, emanatory-1, i-1);
        //ds_grid_set(tilemap, emanatorx-1, emanatory+1, i-1);
        //ds_grid_set(tilemap, emanatorx-1, emanatory-1, i-1);
        bluesqx[icount] = emanatorx;
        bluesqy[icount] = emanatory;
        icount++;
        //console_log(tilemap);
        console_log(icount);
        
    }
    console_log("lol");
}
console_log("loler");
console_log(bluesqx);
console_log(bluesqy);

