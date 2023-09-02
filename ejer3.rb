def tribonacci(signature, n)
    if n == 0
      return []
    elsif n <= 3
      return signature[0, n]
      p signature
    else
      result = signature.dup
#n- 3 para el primer numero de la siguiente serie.
      (n - 3).times do
#sacamos el siguiente elemento 
        next_element = result[-3..-1].sum
#n- 2 para el siguiente
        result << next_element
      end
      return result
    end
  end

  p tribonacci([1,1,1],6)
 