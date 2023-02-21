require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Televisão"
produto.preco = 1500.00

Mercado.new(produto.nome, produto.preco).comprar