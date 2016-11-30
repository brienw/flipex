defmodule TextFlip.Mixfile do
  use Mix.Project

  def project do
    [app: :textflip,
     version: "0.1.0",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  defp deps do
    []
  end

  defp description do
    """
    A simple text flipping libary
    """
  end

  defp package do
    [
      maintainers: ["Brien Wankel"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/brienw/flipex"}
    ]
  end
end
