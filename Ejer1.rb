def order(words)
  return "" if words.empty?
  #separar las palabras.
  palabras = words.split(" ")
  #creamos un arreglo con el tamaño  = a cantidad de las palabras
  palabras_ordenadas = Array.new(palabras.length)
  palabras.each do |palabra|
    #usamos la exipresion regular para sacar los desimales o numeros 
    posicion = palabra.match(/\d+/).to_s.to_i - 1
    #ordenmas insertamos las palabras en su respectiva posicion 
    palabras_ordenadas[posicion] = palabra
  end
  #retornamos las palabras en fomato string 
  return palabras_ordenadas.join(" ")
end
p order("is2 Thi1s T4est 3a")











