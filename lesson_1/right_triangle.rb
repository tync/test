print "Введите стороны треугольника: "
a, b, c = gets.chomp.split(" ").map { |s| s.to_i }.sort

if c**2 == a**2 + b**2
	if a == b
		puts "Треугольник прямоугольный и равнобедренный"
	else
		puts "Треугольник прямоугольный"
	end
end

