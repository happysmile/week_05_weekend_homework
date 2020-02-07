require( 'minitest/autorun' )
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative( '../card.rb' )
require_relative( '../card_game.rb' )

class TestCardGame < MiniTest::Test

  def setup()
    @card1 = Card.new('hearts',1)
    @card2 = Card.new('diamonds',5)
    @card3 = Card.new('spades',3)
    @cards = [@card1, @card2, @card3]
  end

  def test_ace()
    assert_equal(true, CardGame.check_for_ace(@card1))
    assert_equal(false, CardGame.check_for_ace(@card2))
  end

  def test_highest_card()
    assert_equal(@card2, CardGame.highest_card(@card1, @card2))
    assert_equal(@card3, CardGame.highest_card(@card1, @card3))
  end

  def test_total ()
    assert_equal("You have a total of 9", CardGame.cards_total(@cards))
  end


end
