# Metodos

#1)
def par(x)
return true if x%2==0
false
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)

#2)
def random result= [true, false].sample
return result
end
if random==true
puts'sí'
elsif
random==false
puts'no'
else
puts'error'
end

#3
def check5(n)
return true if n>5
false
end

puts check5(5)== false
puts check5(6)==true

#4)
def saludar hola
return "hola #{hola}"
end
saludar "mundo"

#5)
def pares (n1,n2)

  n2.times do |i|
    if i.even? && i>n1 # esto va (i>n1) porque sino parte de 0
        puts i
    end
  end
end
pares(2,20)

#6)
def draw_line(size)
  puts '*' * size
end

  def draw_lines(size)
     size.times {draw_line 5}
  end

    draw_line 5
    draw_lines 4

#7
cadena='Hola Mundo!'
caracter='o'

def check_if_exist(cadena,caracter)
  array.each do |i|
  return true if i == cadena.include?('o')
  end
  false
end

#8
a=['antonio' , 'Daniel' ,'otto' ]

def caunt_char (array)
array.select {|name|name.length > 5}
end

def minus_char(array)
array.map.select{|name1|name1.downcase!}
end

def char_caunt(array)
array.map{|name|name.length}
end

puts caunt_char(a)
print  minus_char(a)
print char_caunt (a)
