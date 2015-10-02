timeValue = argument0
enemyValue = argument1

if(time = timeValue){
        time = 0
        alarm[0] = 400
        wave += 1
    } else{
        alarm[0] = 150
        instance_create(x,y,Enemy)
}