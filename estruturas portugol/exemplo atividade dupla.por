programa {
  funcao inicio() {
       inteiro numeroProdutos, quantidadeVendida, i
        real precoUnitario, totalVendas, faturamentoTotal
        cadeia nomeProduto

        faturamentoTotal = 0

        escreva("Digite o número de produtos vendidos no mês: ")
        leia(numeroProdutos)

        para (i = 1; i <= numeroProdutos; i++)
        {
            escreva("\nDigite o nome do produto ", i, ": ")
            leia(nomeProduto)
            
            // Solicita o preço unitário do produto
            escreva("Digite o preço unitário de ", nomeProduto, ": ")
            leia(precoUnitario)

            // Solicita a quantidade vendida
            escreva("Digite a quantidade vendida de ", nomeProduto, ": ")
            leia(quantidadeVendida)

            // Calcula o total de vendas do produto
            totalVendas = precoUnitario * quantidadeVendida

            // Mostra o total de vendas do produto
            escreva("Total de vendas de ", nomeProduto, ": R$ ", totalVendas, "\n")

            // Adiciona o total de vendas ao faturamento total
            faturamentoTotal = faturamentoTotal + totalVendas
        }

        // Mostra o faturamento total do mês
        escreva("\nFaturamento total mensal: R$ ", faturamentoTotal)
    }
}