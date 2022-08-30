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
f1 = false
puts t1&&f1
puts t1||f1
# !演算子を使うと真偽逆転
puts !(t1&&f1)
# メソッド名はスネークケース
name = "Alice"
a = <<TEXT
ようこそ、#{name}さん！
TEXT
puts a
# 演算子を使って文字列を繰り返す
puts 'Hi!' *10
# 真偽が確定した時点で評価終了するため　戻り値２
puts nil || false || 2 || 3
# or（Aが真か？真でなければBせよ）
def greet(country)
  country or return 'countryを入力してください'
  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end 
end 
puts greet(nil)
puts greet('japan')
