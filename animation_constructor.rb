class Animation_constructor
  def execute(count)
    count = 1
    while count <= 100
      puts "#{' ' * count}             ____"
      puts "#{' ' * count}             |DD|____T_"
      puts "#{' ' * count}             |_ |_____|<"
      puts "#{' ' * count}   ___________@-@-@-oo_____________"
      sleep 0.1
      count += 1
      system 'clear'
    end
  end
end
