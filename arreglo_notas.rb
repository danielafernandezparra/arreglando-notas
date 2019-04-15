notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
transformar_nota = []
notas.each do |nota|
  if nota == 'N.A'
    transformar_nota.push 2
  else
    transformar_nota.push nota
  end
end

puts transformar_nota.sum / transformar_nota.count.to_f
