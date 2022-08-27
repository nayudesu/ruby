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
=begin
if条件分岐 Rubyの場合 falseとnil以外全て真
data = find_data
if data
  'データがあります'
else
  'データがありません'
end
=end
# 論理演算子　条件&&条件(かつ) 条件||条件(または)
t1 = true
t2 = false
puts t1&&t2
puts t1||t2