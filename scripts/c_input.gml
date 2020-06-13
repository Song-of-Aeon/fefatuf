left = keyboard_check_pressed(vk_left) + keyboard_check_pressed(ord('J'));
down = keyboard_check_pressed(vk_down) + keyboard_check_pressed(ord('K'));
up = keyboard_check_pressed(vk_up) + keyboard_check_pressed(ord('I'));
right = keyboard_check_pressed(vk_right) + keyboard_check_pressed(ord('L'));

/*heldleft = keyboard_check(vk_left) + keyboard_check(ord('S'));
helddown = keyboard_check(vk_down) + keyboard_check(ord('D'));
heldup = keyboard_check(vk_up) + keyboard_check(ord('K'));
heldright = keyboard_check(vk_right) + keyboard_check(ord('L'));*/

select = keyboard_check_pressed(ord('Z')) + keyboard_check_pressed(vk_enter);
back = keyboard_check_pressed(ord('X')) + keyboard_check_pressed(vk_escape);
