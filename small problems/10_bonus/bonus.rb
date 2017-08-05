def calculate_bonus(n, boolean)
  if n && boolean
    puts n/2
  else
    puts 0
  end
end
calculate_bonus(2800, true)
calculate_bonus(50000, true)
calculate_bonus(1000, false)
