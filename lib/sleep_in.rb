class Time
  define_method(:sleep_in) do

    if self.monday?()
      return "Wake up, it's Monday!"
    elsif self.tuesday?()
      return "Wake up, it's Tuesday!"
    elsif self.wednesday?()
      return "Wake up, it's Wednesday!"
    elsif self.thursday?()
      return "Wake up, it's Thursday!"
    elsif self.friday?()
      return "Wake up, it's Friday!"
    elsif self.saturday?()
      return "It's Saturday, sleep in"
    elsif self.sunday?()
      return "It's Sunday, sleep in"
    end
  end
end
