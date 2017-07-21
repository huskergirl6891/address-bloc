def greeting
  ARGV.each_with_index do |arg, index|
    puts "#{ARGV[0]} #{arg}" if index > 0
  end
end

greeting
