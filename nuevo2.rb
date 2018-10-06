num = "9978"
num = "1234"
num = "2164516515168541651451495861516451"

def reducir(numero)
  arr = numero
  begin
    cont = 0
    arr.split(//).each do |n|
      cont += n.to_i
    end
    arr = cont.to_s
  end while arr.length > 1 

  return cont
end

puts reducir(num)