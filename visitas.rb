visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(a)
    suma = 0
    a.each do |prom|
        suma += prom
    end
    suma = suma / a.length
    return suma
end

puts promedio(visitas)

