defmodule User do
  use Ecto.Model

  # weather is the DB table
  schema "user" do
    field :name,    :string
  end
end
