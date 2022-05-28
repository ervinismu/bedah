def shock_merchant(n, ar)
  total_shocks = 0
  shocks = {}
  n.times do |index|
    if shocks[ar[index]]
      shocks[ar[index]] += 1
    else
      shocks[ar[index]] = 1
    end
  end
  shocks.each do |key, value|
    total_shocks += value / 2
  end
  total_shocks
end

# test case 1
n = 9
ar = [10, 20, 20, 10, 10, 30, 50, 10, 20]
shock_merchant(n, ar)
