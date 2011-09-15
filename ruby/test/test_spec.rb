require "./test"
require "minitest/autorun"

describe Test do
  before do
    @test = Test.new
  end

  it "should exit if the number is 42" do
    @test.check_number("42").must_equal nil
  end
end
