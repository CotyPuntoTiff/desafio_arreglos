first_array = [10, 8, 7, 9,5]
second_array = [20, 6, 15, 19, 7]

def comparar_arrays(a, b)
    suma_a = 0
    a.each do |prom|
        suma_a += prom
    end
    suma_a = suma_a / a.length

    suma_b = 0
    b.each do |prom|
        suma_b += prom
    end
    suma_b = suma_b / b.length
    
    if suma_a > suma_b
        return suma_a
    else 
        return suma_b
    end
end

puts comparar_arrays(first_array, second_array)

