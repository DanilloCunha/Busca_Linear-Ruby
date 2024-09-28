def busca_linear(arr, valor)
  encontrado = arr.include?(valor)
  if encontrado
    puts "O valor #{valor} está presente na lista."
  else
    puts "O valor #{valor} não está presente na lista."
  end
  encontrado
end

lista = [10, 20, 30, 40, 50]
valor_procurado = 30

busca_linear(lista, valor_procurado)