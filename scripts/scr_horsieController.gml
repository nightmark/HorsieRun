minSpeed = 4;
speedGravity = 0.5;
curSpeed -= speedGravity;

if(curSpeed < minSpeed){
    curSpeed = minSpeed;
}

path_speed = curSpeed;

dx = x - px;
dy = y - py;

image_angle = direction;

px = x;
py = y;

switch(index){
    case 0:
        break;
    case 2:        
        break;
}

//return (point_direction(x,y,dx,dy));
