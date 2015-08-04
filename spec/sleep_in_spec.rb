require("sleep_in")
require("rspec")

describe("Time#sleep_in") do
  it("Find the day of the week given the date") do
    expect((Time.new(2015, 07, 13).sleep_in())).to(eq("Wake up, it's Monday!"))
  end

  it('tells you the day of the week') do
    expect((Time.new(2015, 07, 11).sleep_in())).to(eq("It's Saturday, sleep in"))
  end
end
