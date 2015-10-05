startX = argument0
startY = argument1
startSpeed = argument2
otherX = argument3
otherY = argument4
otherSpeed = argument5
otherDirection = argument6

var X
var T

tx = otherX - startX
ty = otherY - startY
tvx = otherSpeed * cos(otherDirection)
tvy = otherSpeed * sin(otherDirection)
v = startSpeed


a = tvx*tvx + tvy*tvy - v*v
b = 2 * (tvx * tx + tvy * ty)
c = tx*tx + ty*ty

x1=(-(b)+sqrt(sqr(b)-4*a*c))/(2*a);
x2=(-(b)-sqrt(sqr(b)-4*a*c))/(2*a);

if x1 >= 0 and x1 < x2{
    T = x1
}
else if x2 >= 0 and x2 < x1{
    T = x2
}
else {
    T = 0
}
sx = otherX + tvx * T
sy = otherY + tvy * T
X = point_direction(startX,startY,sx,sy)

return X
