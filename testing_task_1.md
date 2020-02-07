### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

# I assume all functions are self functions

# I'll change the name to check_for_ace just for convention
  def checkforAce(card)
    # == rather than =
    if card.value = 1
      return true
    else
      return false
    end
  end

# def rather than dif
# also parameters must be separated by a ,
  dif highest_card(card1 card2)
    if card1.value > card2.value
      return card
      # you mean card1
    else
      return card2
    end
  end

end # this ends the Class ???

# you may want to return the string outside the for loop
# I would probably initialize total to 0 but I'm not sure it's necessary
# I think there is need for some conversion from string to integer and then to string again
# also since I'm a perfectionist add a space after "of"
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

```
