my_rand = Random.rand(0..10)
puts my_rand
    until my_rand < 2
        puts my_rand
        my_rand = Random.rand(0..10)
    end 
    
    puts my_rand