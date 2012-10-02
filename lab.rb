
# declare hash representing the suite of a deck of cards, 
# with abbreviations for the keys and full suit names for the values


# for each rank (1 through 13) in each suit (C, D, H, S) display the rank name 
# (e.g., "Ace", "Queen", "9" etc.) followed 
# by its full suit name ("Hearts", "Spades", etc.).


#using an array

suits = { c: 'clubs', d: 'diamonds', h: 'hearts', s: 'spades' }
# # 
(1..13).each do |val|
suits.each do |abr, suit|
puts "#{val} of #{suit}"
end
end



#using case
suits = { c: 'clubs', d: 'diamonds', h: 'hearts', s: 'spades' }

v = (1..13)


    rank = case v
      when 13 then "king"
      when 12 then "queen"
      when 11 then "jack"
      when 1 then  "ace"
      else 'get ta foook'
    end
  

suits = { c: 'clubs', d: 'diamonds', h: 'hearts', s: 'spades' } 
 
  (1..13).each do |val|
    suits.each do |abr, suit|
    case val
        when 13 then puts  "King"
        when 12 then puts "Queen"
        when 11 then puts "Jack"
        when 10 then puts "Ten"
        when 9 then puts "Nine"
        when 8 then puts "Eight"
        when 7 then puts "Seven"
        when 6 then puts "Six"
        when 5 then puts "Five"
        when 4 then puts "Four"
        when 3 then puts "Three"
        when 2 then puts "Two"
        when 1 then puts "Ace"
      end
    puts "#{val} of #{suit}"
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
