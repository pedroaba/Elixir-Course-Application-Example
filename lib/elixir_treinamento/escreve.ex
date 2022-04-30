defmodule Mix.Tasks.Escreve do
  @moduledoc """
    Documentação completa da tarefa

    `mix escreve`

  """
  use Mix.Task
  @shortdoc "Escreve um número aleatório no arquivo.txt"
  def run(_) do
    ElixirTreinamento.EscreveNumeroAleatorio.escreve()
  end
end