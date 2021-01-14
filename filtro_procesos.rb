filter = ARGV[0].to_i

def inf()
    main_data = open('./procesos.data').readlines
    n = main_data.count
    array = []
    n.times do |i|
        array.push(main_data[i].to_i)
    end
    return array
end

array = inf()
new_array = []
array.length.times do |i|
    new_array.push(array[i].to_i) if array[i] > filter
end


File.write('./procesos_filtrados.data', new_array)