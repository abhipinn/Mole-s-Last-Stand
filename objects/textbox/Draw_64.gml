var x1 = (display_get_gui_width() - box_width) / 2;
var y1 = display_get_gui_height() - box_height - 40;
 
// Draw background box
draw_set_color(c_black);
draw_rectangle(x1, y1, x1 + box_width, y1 + box_height, false);
 
// Draw text
draw_set_color(c_white);
draw_text_ext(
    x1 + padding,
    y1 + padding,
    message,
    box_width - padding * 2,
    -1
);