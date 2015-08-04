class Time
  define_method(:sleep_in) do
    if self.saturday?() || self.sunday?()
      return "It's the weekend, sleep in"
    else
      return "Wake up"
    end
  end
end
