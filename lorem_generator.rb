user = ARGV[0].to_i

def lorem()
    puts "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tempus vitae urna ultricies posuere. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean faucibus ultrices justo sit amet tempor. Phasellus mi nibh, varius ac magna nec, porta tincidunt orci. Duis a tristique ante. Aliquam erat volutpat. Etiam dapibus libero at cursus euismod. Integer et interdum dolor, suscipit aliquet dolor. Duis eu libero id eros imperdiet ultricies in ac enim. Vivamus condimentum suscipit mi, quis consectetur erat suscipit tristique.\n"
end

i = 0
while(user > i) do
  lorem
  i += 1
end
