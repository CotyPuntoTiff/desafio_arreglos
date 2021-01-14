
pasos =['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(p)

   n = p.select {|i| Integer(i) rescue false}

   y = n.select{|i| i.to_i < 100000 && i.to_i > 200}
   
   return y
end

puts clear_steps(pasos)
