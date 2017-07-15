#p1_input = ['Alberto', 'Justin', 'Bon', 'Mose']
p1_input = ['red', 'green', 'blue', 'red', 'yellow', 'green']


def p1(input)
  #arr = (1..9)
  #arr.each do |i|
  #print input * i
  #  print ' '
  #end






 # pi = Math::PI
 # n = 3
 # puts (4/3)*(input**n)*pi
 # puts "what is the input?" + input.to_s

#  if input < 0 or (input.is_a? Numeric)

  #  puts "#{input}이 자연수가 아닙니다."
  #else
   # result = Math.sqrt(input)
    #puts result.round(2)


  #end


#num = 0
#sentence = "You’ve probably already used many of the applications that were built with Ruby on Rails: Basecamp, GitHub, Shopify, Airbnb, Twitch, SoundCloud, Hulu, Zendesk, Square, Highrise. Those are just some of the big names, but there are literally hundreds of thousands of applications built with the framework since its release in 2004."
#sentence.each_char do |ch|
#  if ch == "a" or ch =="A"
#    num+= 1
#    puts num
#  end
#end



#input.each do |ch|
#  first_ch = ch[0]
#  puts ch + " starts with " + first_ch
#end



  ha = Hash.new(0)

  input.each do |ch|
    if ha.has_key?(input[ch]) == false
      ha[ch] = 1
    elsif ha.has_key?(input[ch]) == true
      ha[ch] = ha[ch]+1
    end


  end
  puts ha
end


p1(p1_input)