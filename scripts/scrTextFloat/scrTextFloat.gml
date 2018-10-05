/// scrTextFloat(text, xoffset, yoffset, alpha, fadeout)
/*  Creates a floating text relative to instance XY
    0   Text
    1   X offset
    2   Y offset
    3   Starting alpha
    4   Delta-alpha (fadeout speed, < 0)
*/
var _o;
_o = instance_create(x+argument1,y+argument2,objScrollText)
_o.text = argument0
_o.value = 1.5
_o.delta = -0.1
_o.vspeed = -1