defmodule App.User do
  use Ecto.Model

  schema "users" do
    field :content, :string
  end
end
