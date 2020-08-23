# 挨拶の出力。国名を入力する。
# 通常returnを使わない書き方が主流のRuby
# メゾットを途中で脱出する際に使われる
# 未完成

def greeting(country)
	return "countryを入力してください" if country.nil?
	if country == 'japan'
		"こんにちは"
	else
		"hello"
	end
end

puts "国名を入力してください"

input = gets.to_s

puts "#{input}の挨拶は、、、"

puts greeting(input)