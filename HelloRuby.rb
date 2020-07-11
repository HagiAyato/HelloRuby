# Your code here!
# C,Java,Pythonをやったことがある人がrubyを書いてみるだけ

# ナベアツがクラスになった
class Nabeatu
    
    # これがコンストラクタ
    def initialize(msg)
        # 倍数になったときになるもの
        # @を付けた変数が、クラスのフィールド
        @narumono = msg
    end
    
    def baisuu(aho,max)
        # 世界のナベアツプログラムは、プログラミング初心者にとっていい教材になると思う

        # 理由：for文とif文の練習になり、さらにアホになる条件とそれ以外の条件を
        #       追加していけばifの複数条件、文字列変換等も学習できるから。
        puts "\n世界のナベアツになってみた\n"
        puts (aho.to_s() + "の倍数か" + aho.to_s() + "のつく数字の時" + @narumono + "になります。")
        
        # for構文
        for num in 1..max do
            # 3の倍数か3のつく数字の時だけアホになる(懐かしいネタ)
            if num % aho == 0 || num.to_s().include?(aho.to_s())
                puts (num.to_s() + " " + @narumono)
            else
                # pも文字列表示(他言語で見たことないぞ…!!)
                p num
            end
        end
    end
end

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

# ナベアツ関数を呼び出す
obj = Nabeatu.new("アホ")
obj.baisuu(3, 90)
obj.baisuu(5, 90)