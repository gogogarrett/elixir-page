defmodule Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def conf do
    parse_url "ecto://garrett:postgres@localhost/ping_pong"
  end

  def priv do
    app_dir(:app, "priv/repo")
  end
end
