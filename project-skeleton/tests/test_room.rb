require './lib/room.rb'
require 'test/unit'

class TestGame < Test::Unit::TestCase
  def test_room
    gold = Room.new('GoldRoom', 'This room has gold in it.');

    assert_equal(gold.name, 'GoldRoom')
    assert_equal(gold.paths, {})
  end

  def test_room_paths
    center = Room.new('Center', 'center')
    north = Room.new('North', 'north')
    south = Room.new('South', 'south')

    center.add_paths({'north' => north, 'south' => south})

    assert_equal(center.go('north'), north)
    assert_equal(center.go('south'), south)
  end

  def test_map
    start = Room.new('Start', 'start')
    west = Room.new('West', 'west')
    down = Room.new('Down', 'down')

    start.add_paths({'west'=> west, 'down'=> down})
    west.add_paths({'east'=> start})
    down.add_paths({'up'=> start})

    assert_equal(start.go('west'), west)
    assert_equal(start.go('west').go('east'), start)
    assert_equal(start.go('down').go('up'), start)
  end
end