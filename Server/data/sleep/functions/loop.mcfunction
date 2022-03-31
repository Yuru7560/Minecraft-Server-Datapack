#拿數值
execute store result score Day_Time daytime run time query daytime
execute as @a at @s run execute store result score @s sleeptime run data get entity @s SleepTimer
#判斷 一般/雷雨
    #一般
    execute as @a[scores={sleeptime=20..}] at @s run execute if score Day_Time daytime matches 12541..23458 run time add 1000t
    execute as @a[scores={sleeptime=20..}] at @s run execute if score Day_Time daytime matches 12541..23458 run weather clear 5000
    execute as @a[scores={sleeptime=20}] at @s run execute if score Day_Time daytime matches 12541..23458 run tag @s[tag=!sleep.msg.out] add sleep.msg.out
    
    #雷雨
    execute as @a[scores={sleeptime=20..}] at @s run execute if predicate sleep:weather/weather run weather clear 5000
    execute as @a[scores={sleeptime=20}] at @s run execute if predicate sleep:weather/weather run tag @s[tag=!sleep.weather.msg.out] add sleep.weather.msg.out

#系統訊息
    #一般
    execute as @a[tag=sleep.msg.out,scores={sleepcount=1,sleeptime=20},limit=1] at @s run tellraw @a [{"text":"\u00a7b[\u00a7a早柚\u00a7b] \u00a7e已白天"}]
    execute as @a[tag=sleep.msg.out,scores={sleepcount=1,sleeptime=20}] at @s run tag @s remove sleep.msg.out

    #雷雨
    execute as @a[tag=sleep.weather.msg.out,scores={sleepcount=1,sleeptime=20},limit=1] at @s run tellraw @a [{"text":"\u00a7b[\u00a7a早柚\u00a7b] \u00a7e已放晴"}]
    execute as @a[tag=sleep.weather.msg.out,scores={sleepcount=1,sleeptime=20}] at @s run tag @s remove sleep.weather.msg.out


#分數重置
execute as @a[scores={sleepcount=1..,sleeptime=20..}] at @s run scoreboard players set @s sleepcount 0
execute as @a[scores={sleeptime=20..}] at @s run scoreboard players set @s sleeptime 0





