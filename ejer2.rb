def find_outlier(integers)
    pares = []
    impares = []

    integers.each do |num|
      if num.even?
        pares << num
      else
        impares << num
      end
    end
    
    if pares.length == 1
      return pares[0]
    else
      return impares[0]
    end
  end
  