timeValue = argument0
enemyValue = argument1

if(time = timeValue){
        time = 0
        alarm[0] = 500
        wave += 1
        if BabyMonkey.Bhealth <= 75{
            BabyMonkey.Bhealth += 25
        }else{
            BabyMonkey.Bhealth = 100
        }
    } else{
        alarm[0] = 150
}
