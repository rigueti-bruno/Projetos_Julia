using Plots

# Dados da distribuição de probabilidade
resultados = [0, 1, 2, 3]
probabilidades = [1/8, 3/8, 3/8, 1/8]

# Plotar o gráfico
bar(resultados, probabilidades, 
    title="Distribuição de Probabilidade - Lançamento de 3 Moedas",
    xlabel="Número de Caras",
    ylabel="Probabilidade",
    legend=false,
    color=:skyblue)