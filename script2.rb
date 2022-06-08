# frozen_string_literal: true

require 'colorize'
require 'goto'
include Math

frame_start

# Возвращение или выход после вывода результата
def reinit
  puts '[З]авершить сеанс / Возврат а [М]еню:  '.yellow
  resp = gets.chomp
  if resp == 'З'
    system('clear') || system('cls')
    puts 'Завершение работы...'.green
    sleep 1
  end

  goto :start if resp == 'М'
end

system('clear') || system('cls')
puts "Значение 'A': "
a = gets.chomp
puts "Значение 'B': "
b = gets.chomp
label(:start) do
  # Художественный фильм украли)
  system('clear') || system('cls')
  puts "10101010101010101010101010
10101010101010101010101010
10101010
10101010
10101010101010101010101010
10101010101010101010101010
..........................
cccc0cccccccccccc1cccccccc
cccccccccccc1ccc0ccccccccc
ccccccccc.................
cccc1ccccccccccccccccccccc
cccccccccccccccccccc0ccccc
.................ccccccccc
cccccccccccccccccccccc1ccc
cccccccccccccccccccccccccc
..........................
##########################
########..................
##########################
########..................
########..................
########..................".green
  sleep 1
  puts 'Публичное имя продукта: [УДАЛЕНО]'
  puts "Кодовое имя продукта: 'Countsploit' (-Framework')"
  puts 'Версия продукта: 1.0.0-1'
  sleep 1
  puts '~'.green
  puts 'Возможно к выполнению: '
  puts '1. +'
  puts '2. +'
  puts '3. *'
  puts '4. /'
  puts "5. 'A'^2"
  puts "6. 'A'^3"
  puts "7. 'B'^2"
  puts "8. 'B'^3"
  puts '9. X'.red
  puts "10. √'A'"
  puts "11. √'B'"
  puts "12. Sin('A')"
  puts "13. Sin('B')"
  puts "14. Cos('A')"
  puts "15. Cos('B')"
  puts "16. Tan('A')"
  puts "17. Tan('B')"
  puts "18. Log('A')"
  puts "19. Log('B')"
  puts "20. Кубический корень из 'A'"
  puts "21. Кубический корень из 'B'"
  puts "22. 'A'^'B'"
  puts '23. Получить величину π'
  puts '24. Ввод новых значений'.blue
  puts 'Ввод: '.yellow
  entr = gets.chomp
  system('clear') || system('cls')

  # Сложение
  case entr
  when '1'
    puts "#{a} + #{b} = #{a.to_f + b.to_f}".green
    sleep 1
    reinit

  # Вычитание
  when '2'
    puts "#{a} - #{b} = #{a.to_f - b.to_f}".green
    sleep 1
    reinit

  # Умножение
  when '3'
    puts "#{a} * #{b} = #{a.to_f * b.to_f}".green
    sleep 1
    reinit

  # Деление
  when '4'
    puts "#{a} / #{b} = #{a.to_f.fdiv b.to_f}".green
    sleep 1
    reinit

  # Квадрат числа A
  when '5'
    puts "#{a}^2 = #{a.to_f**2}".green
    sleep 1
    reinit

  # Куб числа A
  when '6'
    puts "#{a}^3 = #{a.to_f**3}".green
    sleep 1
    reinit

  # Квадрат числа B
  when '7'
    puts "#{b}^2 = #{b.to_f**2}".green
    sleep 1
    reinit

  # Куб числа B
  when '8'
    puts "#{b}^3 = #{b.to_f**3}".green
    sleep 1
    reinit

  # Выход
  when '9'
    system('clear') || system('cls')
    puts 'Завершение работы...'.green

  # Квадратный корень из числа A
  when '10'
    puts "√#{a} = #{Math.sqrt(a.to_f)}".green
    sleep 1
    reinit

  # Квадратный корень из числа B
  when '11'
    puts "√#{b} = #{Math.sqrt(b.to_f)}".green
    sleep 1
    reinit

  # Sin(A)
  when '12'
    puts "Sin(#{a}) = #{Math.sin(a.to_f)}".green
    sleep 1
    reinit

  # Sin(B)
  when '13'
    puts "Sin(#{b}} = #{Math.sin(b.to_f)}".green
    sleep 1
    reinit

  # Cos(A)
  when '14'
    puts "Cos(#{a}) = #{Math.cos(a.to_f)}".green
    sleep 1
    reinit

  # Cos(B)
  when '15'
    puts "Cos(#{b}) = #{Math.cos(b.to_f)}".green
    sleep 1
    reinit

  # Tan(A)
  when '16'
    puts "Tan(#{a}) = #{Math.tan(a.to_f)}".green
    sleep 1
    reinit

  # Tan(B)
  when '17'
    puts "Tan(#{b}) = #{Math.tan(b.to_f)}".green
    sleep 1
    reinit

  # Log(A)
  when '18'
    puts "Log(#{a}) = #{Math.log(a.to_f)}".green
    sleep 1
    reinit

  # Log(B)
  when '19'
    puts "Log(#{b}) = #{Math.log(b.to_f)}".green
    sleep 1
    reinit

  # Кубический корень из числа A
  when '20'
    puts "Кубический корень из #{a} = #{a.to_f**(1.0 / 3.0)}".green
    sleep 1
    reinit

  # Кубический корень из числа B
  when '21'
    puts "Кубический корень из #{b} #{b.to_f**(1.0 / 3.0)}".green
    sleep 1
    reinit

  # Возведение числа A в степень,равную числу B
  when '22'
    puts "#{a}^#{b} = #{a.to_f**b.to_f}".green
    sleep 1
    reinit

  # Вывод на экран числа π
  when '23'
    puts "π = #{Math::PI}".green
    sleep 1
    reinit

  # Ввод новых значений
  when '24'
    system('clear') || system('cls')
    puts "Значение 'A': "
    a = gets.chomp
    puts "Значение 'B': "
    b = gets.chomp
    goto :start
  else
    system('clear') || system('cls')
    puts 'Ошибка N°404.'.red
  end

rescue Interrupt
  system('clear') || system('cls')
  puts 'Экстренное завершение работы...'.red
  sleep 0.5
end

frame_end
