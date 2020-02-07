### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

# I assume all functions are class functions

# I'll change the name to check_for_ace just for convention
  def checkforAce(card)
    # ==, not =
    # = is to assign a value
    # == is for comparison
    if card.value = 1
      return true
    else
      return false
    end
  end

# def, not dif
# parameters must be separated by a ,
  dif highest_card(card1 card2)
    if card1.value > card2.value
      return card
      # you mean card1
    else
      return card2
    end
  end

end # this end should go at the end of the Class 

# the string must be returned after the "for" loop
# I would initialize total to 0 but I'm not sure it's necessary in ruby
# I think there is need for some conversion from string to integer and then to string again
# also since I'm a perfectionist I will add a space after "of" lol
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

```
