defmodule Man.Mixfile do
  use Mix.Project

  def project do
    [
      app: :man_api,
      version: "0.1.0",
      package: package(),
      elixir: "~> 1.8.1",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixirc_paths: elixirc_paths(Mix.env()),
      compilers: [:phoenix] ++ Mix.compilers(),
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      aliases: aliases(),
      deps: deps(),
      test_coverage: [tool: ExCoveralls],
      preferred_cli_env: [coveralls: :test],
      docs: [source_ref: "v#\{@version\}", main: "readme", extras: ["../../README.md"]]
    ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [
      extra_applications: [:logger, :runtime_tools],
      mod: {Man, []}
    ]
  end

  # Specifies which paths to compile per environment.
  defp elixirc_paths(:test), do: ["lib", "test/support"]
  defp elixirc_paths(_), do: ["lib"]

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # To depend on another app inside the umbrella:
  #
  #   {:myapp, in_umbrella: true}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:confex_config_provider, "~> 0.1.0"},
      {:confex, "~> 3.2"},
      {:ecto, "~> 2.1"},
      {:postgrex, "~> 0.13.2"},
      {:cowboy, "~> 1.1"},
      {:httpoison, "~> 1.2"},
      {:poison, "~> 3.1"},
      {:phoenix, "~> 1.3.0-rc"},
      {:eview, "~> 0.12.2"},
      {:phoenix_ecto, "~> 3.2"},
      {:scrivener_ecto, "~> 1.0"},
      {:nex_json_schema, ">= 0.7.2"},
      {:bbmustache, "~> 1.4"},
      {:earmark, "~> 1.2"},
      {:ecto_paging, "~> 0.6.1"},
      {:pdf_generator, "~> 0.3.5"},
      {:plug_logger_json, "~> 0.5"},
      {:ecto_logger_json, "~> 0.1"}
    ]
  end

  # Settings for publishing in Hex package manager:
  defp package do
    [
      contributors: ["Nebo #15"],
      maintainers: ["Nebo #15"],
      licenses: ["LISENSE.md"],
      links: %{github: "https://github.com/Nebo15/man.api"},
      files: ~w(lib LICENSE.md mix.exs README.md)
    ]
  end

  # Aliases are shortcuts or tasks specific to the current project.
  # For example, to create, migrate and run the seeds file at once:
  #
  #     $ mix ecto.setup
  #
  # See the documentation for `Mix` for more info on aliases.
  defp aliases do
    [
      "ecto.setup": ["ecto.create", "ecto.migrate", "run priv/repo/seeds.exs"],
      "ecto.reset": ["ecto.drop", "ecto.setup"],
      test: ["ecto.create --quiet", "ecto.migrate", "test"]
    ]
  end
end
