# puts "こんにちは"
puts "おはよう\nこんばんわ" # \ =option＋¥ 改行
puts 10.to_s(16) # 10を16進数で表示する
# 構文（例）
def add(a,b)
  a + b
end
puts add(4,5)
# ダブルクウォートの式展開 #{}=結果が埋め込めれる
name ='Alice'
puts "Hello,#{name}!"
# 文字列の比較
# ==（同じ値か） !=(異なる値か) trueかfalseを表示
puts 'ruby' != 'perl'
# .bytes （配列で表示）
puts 'abc'.bytes