def title
  puts "-----------------------------------------"
  puts "計算アプリです（※答えは整数、小数点以下切り捨て）"
  puts "1：足し算　2：引き算　3：掛け算　4：割り算　5：終了"
  puts "１〜５を選んでください。　（１,２,３,４,５）"
  puts "-----------------------------------------"
end

title

print "モード："
x = gets.chomp

while x== "1" || x== "2" || x== "3" || x== "4"
  if x == "1"
    puts "☆☆足し算が選択されました☆☆"
    puts "数値を２つ入力してください"
    print "１つ目："
    a = gets.chomp
    print "２つ目："
    b = gets.chomp
    result = a.to_i + b.to_i

  elsif x == "2"
    puts "☆☆引き算が選択されました☆☆"
    puts "数値を２つ入力してください"
    print "１つ目："
    a = gets.chomp
    print "２つ目："
    b = gets.chomp
    result = a.to_i - b.to_i

  elsif x == "3"
    puts "☆☆掛け算が選択されました☆☆"
    puts "数値を２つ入力してください"
    print "１つ目："
    a = gets.chomp
    print "２つ目："
    b = gets.chomp
    result = a.to_i * b.to_i
    
  else x == "4"
    puts "☆☆割り算が選択されました☆☆"
    puts "数値を２つ入力してください"
    print "１つ目："
    a = gets.chomp
    print "２つ目："
    b = gets.chomp
    result = a.to_i / b.to_i

  end
  puts "結果： #{result}"
  title
  print "モード："
  x = gets.chomp

end

puts "お疲れ様でした"