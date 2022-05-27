require "colorize"
require "goto"
include Math

frame_start

def retr
  puts "[E]xit or back to [M]enu? ".yellow
  resp = gets.chomp
  if resp == "E" then
     system("clear") || system("cls")
      puts "Finidhed up.".red
  end

  goto :a if resp == "M"
end
system("clear") || system("cls")
puts "Enter 'A' value: "
a = gets.chomp
puts "Enter 'B' value: "
b = gets.chomp
label(:a) do
   system("clear") || system("cls")
   puts "Made with:"
   puts "Ruby 2.7".red
   puts
   puts "Gems:"
   puts "Colorize,Goto".yellow
   puts 
   puts "Modules:"
   puts "Math".blue
   puts "~"
   puts "What need to do?"
   puts "1. +".green
   puts "2. +".green
   puts "3. *".green
   puts "4. /".green
   puts "5. 'A' squared".green
   puts "6. 'A' cube".green
   puts "7. 'B' squared".green
   puts "8. 'B' cube".green
   puts "9. exit".red
   puts "10. 'A' sqrt.".green
   puts "11. 'B' sqrt.".green
   puts "12. Sin('A')".green
   puts "13. Sin('B')".green
   puts "14. Cos('A')".green
   puts "15. Cos('B')".green
   puts "16. Tan('A')".green
   puts "17. Tan('B')".green
   puts "18. Log('A')".green
   puts "19. Log('B')".green
   puts "20. 'A' cbrt.".green
   puts "21. 'B' cbrt.".green
   puts "22. 'A' to the degree of 'B'".green
   puts "23. Enter new operands".blue
   puts "I choose:".yellow
   $entr = gets.chomp
   system("clear") || system("cls")

   if $entr == "1" then
       puts "#{a} + #{b} = #{a.to_f+b.to_f}".green
       sleep 1
       retr
   end

   if $entr == "2" then
       puts "#{a} - #{b} = #{a.to_f-b.to_f}".green
       sleep 1
       retr
   end

   if $entr == "3" then
       puts "#{a} * #{b} = #{a.to_f*b.to_f}".green
       sleep 1
       retr
   end

   if $entr == "4" then
       puts "#{a} / #{b} = #{a.to_f.fdiv b.to_f}".green
       sleep 1
       retr
   end

   if $entr == "5" then
       puts "#{a} squared is #{a.to_f**2}".green
       sleep 1
       retr
   end

   if $entr == "6" then
       puts "#{a} cube is #{a.to_f**3}".green
       sleep 1
       retr
   end

   if $entr == "7" then
       puts "#{b} squared is #{b.to_f**2}".green
       sleep 1
       retr
   end

   if $entr == "8" then
       puts "#{b} cube is #{b.to_f**3}".green
       sleep 1
       retr
   end
   
   if $entr == "9" then
      system("clear") || system("cls")
      puts "Finished up.".red
   end
   
   if $entr == "10" then
       puts "#{a} square root is #{Math.sqrt(a.to_f)}".green
       sleep 1
       retr
   end
   
   if $entr == "11" then
       puts "#{b} square root is #{Math.sqrt(b.to_f)}".green
       sleep 1
       retr
   end
  
   if $entr == "12" then
        puts "Sin(#{a}) is #{Math.sin(a.to_f)}".green
        sleep 1
        retr
   end

   if $entr == "13" then
       puts "Sin(#{b}} is #{Math.sin(b.to_f)}".green
       sleep 1
       retr
   end

   if $entr == "14" then
       puts "Cos(#{a}) is #{Math.cos(a.to_f)}".green
       sleep 1
       retr
   end

   if $entr == "15" then
       puts "Cos(#{b}) is #{Math.cos(b.to_f)}".green
       sleep 1
       retr
   end
   
   if $entr == "16" then
       puts "Tan(#{a}) is #{Math.tan(a.to_f)}".green
       sleep 1
       retr
   end

   if $entr == "17" then
       puts "Tan(#{b}) is #{Math.tan(b.to_f)}".green
       sleep 1
       retr
   end

   if $entr == "18" then
       puts "Log(#{a}) is #{Math.log(a.to_f)}".green
       sleep 1
       retr
   end
   
   if $entr == "19" then
       puts "Log(#{b}) is #{Math.log(b.to_f)}".green
       sleep 1
       retr
   end
   
   if $entr == "20" then
       puts "#{a} cube root is #{a.to_f**(1.0/3.0)}".green
       sleep 1
       retr
   end
   
   if $entr == "21" then 
       puts "#{b} cube root is #{b.to_f**(1.0/3.0)}".green
       sleep 1
       retr
   end

   if $enter == "22" then
       puts "#{a} to the degree of #{b} is #{a.to_f**b.to_f}".green
       sleep 1
       retr
   end

   if $entr == "23" then
       system("clear") || system("cls")
       puts "Enter 'A' value: "
       a = gets.chomp
       puts "Enter 'B' value: "
       b = gets.chomp
       goto :a
   end
end

frame_end
