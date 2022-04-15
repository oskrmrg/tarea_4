# Realiza un programa que recibe una serie de números(el usuario podrá interrumpir
# el ingreso de números), y los almacena en un Array.
# Posteriormente deberá imprimir en un Hash, los números anteriormente almacenados
# en el Array en el siguiente formato:

    # { “numero1” => 5, “numero2” => 8, … }

# Se aclara que donde están los números 5 y 8 corresponden a valores previamente
# ingresados en el Array.


cont = []

loop do
  print "\nPor Favor ingrese un número. Para salir, escriba fin: "
    num = gets.chomp
  break if num == "fin"
    cont << num
  # p cont
end

val = {}

for x in 0..(cont.length - 1)

  val["numero#{x+1}"] = cont[x]
end

p val
