# 1から100000までの整数をハイフン区切りで順に書き出す
result = (1..100000).map { |num| num.to_s.include?('8') ? num.to_s.gsub('8', 'SNOWMAN') : num.to_s }.join('-')

# 80001番目からの30文字を取得（ハイフンも含めてカウント）
start_index = 80000
substring_80001 = result[start_index..(start_index + 29)]

# 結果を表示
puts substring_80001