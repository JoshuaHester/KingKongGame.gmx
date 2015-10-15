timeValue = argument0
enemyValue = argument1

if(time = timeValue){
        time = 0
        alarm[0] = 500
        wave += 1
        if BabyMonkey.bHealth <= 75{
            BabyMonkey.bHealth += 25
        }else{
            BabyMonkey.bHealth = 100
        }
    } else{
        if wave == 1{
            alarm[0] = 150
            }
        else if wave == 2{
            alarm[0] = 100
        }
        else {
        alarm[0] = 70
        }
}
