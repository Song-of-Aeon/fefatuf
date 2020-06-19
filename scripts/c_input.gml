left = keyboard_check_pressed(vk_left) + keyboard_check_pressed(ord('J'));
down = keyboard_check_pressed(vk_down) + keyboard_check_pressed(ord('K'));
up = keyboard_check_pressed(vk_up) + keyboard_check_pressed(ord('I'));
right = keyboard_check_pressed(vk_right) + keyboard_check_pressed(ord('L'));

select = keyboard_check_pressed(vk_space) + keyboard_check_pressed(ord('S')) + keyboard_check_pressed(ord('Z'));
back = keyboard_check_pressed(ord('A')) + keyboard_check_pressed(ord('X')) + keyboard_check_pressed(vk_escape);
//get rid of s/a or z/x
