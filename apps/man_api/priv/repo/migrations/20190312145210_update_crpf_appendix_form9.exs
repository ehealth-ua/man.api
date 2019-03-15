defmodule Man.Repo.Migrations.UpdateCrpfAppendixForm9 do
  use Ecto.Migration

  alias Man.Templates.API
  
  def change do
    API.update_template_body!("CRPF appendix", Application.app_dir(:man_api, "priv/static/CRPF_appendix.html.eex"))
  end
end