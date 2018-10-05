/// scrDrawText(x,y,thickness,string,f_color,o_color,f_type,align);

// argument0 - x
// argument1 - y
// argument2 - thickness
// argument3 - the string
// argument4 - font color
// argument5 - outline color
// argument6 - font type
// argument7 - alignment


// Color
var color;
color=draw_get_color();
draw_set_halign(argument7);
draw_set_font(argument6);
draw_set_color(argument5);

// Set the alignment of the texts
for(i=argument0-argument2;i<=argument0+argument2;i+=1){
    for(n=argument1-argument2;n<=argument1+argument2;n+=1){
        // Draw the text details
        draw_text(i,n,argument3);
    }
}

// Draw the text to display
draw_set_color(argument4);
draw_text(argument0,argument1,argument3);
draw_set_color(color);