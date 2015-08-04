require("sleep_in")
require("rspec")

describe("Time#sleep_in") do
  it("Find the day of the week given the date") do
    expect((Time.new(2015, 07, 13).sleep_in())).to(eq("Wake up "))
  end

end
