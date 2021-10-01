defmodule Mix.Tasks.Hello.Greeting do
  use Mix.Task

  @shortdoc "Sends a greeting to us from Hello Phoenix"

  @moduledoc """
  This is where we would put any long form documentation and doctests
  """

  def run(_args) do
    Mix.shell().info("Greetings from the Hello Phoenix Application!")
  end

end
