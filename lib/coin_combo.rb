class String

  define_method(:coin_combo) do
    total_quarters = 0
    total_dimes = 0
    counter = self.to_i()
    until counter == 0
    if counter >= 25
      counter = counter.-(25)
      total_quarters = total_quarters.+(1)
    elsif counter >= 10
      counter = counter.-(10)
      total_dimes = total_dimes.+(1)
    end
    end
    counter = counter.to_s()
  end
end
