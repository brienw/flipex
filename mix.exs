defmodule TextFlip.Mixfile do
  use Mix.Project

  def project do
    [app: :flip_text,
     version: "0.1.3",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     description: description(),
     package: package(),
     deps: deps()
    ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev},
      {:junit_formatter, "~> 2.0", only: :test}
    ]
  end

  defp description do
    """
    ˙ʎɹɐɹqıʃ ƃuıddıʃɟ ʇxǝʇ ǝʃdɯıs ∀
    """
  end

  defp package do
    [
      name: "flip_text",
      maintainers: ["Brien Wankel"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/brienw/flipex"}
    ]
  end
end
