defmodule App.UserController do
  use Phoenix.Controller

  def index(conn, _params) do
    render conn, "index"
  end

  def show(conn, %{"id" => id}) do
    render conn, "show"
  end
end
