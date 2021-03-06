defmodule TdDf.MixProject do
  use Mix.Project

  def project do
    [
      app: :td_df,
      version: "0.1.5",
      elixir: "~> 1.6.0",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:phoenix_ecto, "~> 3.2"},
    ]
  end
end
