# Your code here!
# C,Java,Pythonをやったことがある人がrubyを書いてみるだけ

# if構文
str = 1
# 
if str
    # printfはrubyでも健在
    printf ("TEST%d"+" Hello Ruby!"),1
else
    # printはrubyでも健在
    print ("false" "\n")
end

# 世界のナベアツプログラムは、プログラミング初心者にとっていい教材になると思う

# 理由：for文とif文の練習になり、さらにアホになる条件とそれ以外の条件を
#       追加していけばifの複数条件、文字列変換等も学習できるから。

p "\n世界のナベアツになってみた\n"

# for構文
for num in 1..90 do
    # 3の倍数か3のつく数字の時だけアホになる(懐かしいネタ)
    if num % 3 == 0 || num.to_s().include?("3")
        puts (num.to_s() + " アホ")
    else
        # pも文字列表示(他言語で見たことないぞ…!!)
        p num
    end
end