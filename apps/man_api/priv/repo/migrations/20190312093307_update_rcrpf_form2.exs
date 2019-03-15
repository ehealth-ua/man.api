defmodule Man.Repo.Migrations.UpdateRcrpfForm2 do
  @moduledoc false

  use Ecto.Migration

  alias Man.Templates.API

  def change do
    API.update_template_body!("RCRPF", Application.app_dir(:man_api, "priv/static/RCRPF.html.eex"))
  end
end