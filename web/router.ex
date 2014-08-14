defmodule App.Router do
  use Phoenix.Router

  plug Plug.Static, at: "/static", from: :app
  get "/", App.WelcomeController, :index, as: :root

  scope alias: App do
    resources "users", UserController
  end
end
