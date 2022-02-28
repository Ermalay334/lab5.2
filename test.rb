# frozen_string_literal: true

require './main'
require 'minitest/autorun'

# app/models/user.rb

# Service to download ftp files from the server
class TestProject < Minitest::Test
  def test_1
    (0..8).map { ('a'..'z').to_a[rand(26)] + 'ing '  }.join
    assert (0..8).map { ('a'..'z').to_a[rand(26)] + 'ed '  }.join
  end

  def test_2
    'i yello submarine'
    assert 'i yello submarine'
  end
end

