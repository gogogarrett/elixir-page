defmodule App.UserController do
  use Phoenix.Controller

  def index(conn, _params) do
    render conn, "index"
  end

  def show(conn, %{"id" => id}) do
    render conn, "show", id: id
  end

  def create(conn, map) do
    IO.inspect map
    text conn, "#{map}"
  end

  def update(conn, map) do
    text conn, "#{map}"

    # user = Repo.get(App.User, id) |> struct(params)

    # text conn, "123"
    # case App.User.validate(user) do
    #   [] ->
    #     Repo.update(user)
    #     text conn, "#{user}"
    #   errors ->
    #     text conn, "#{errors}"
    # end
  end

end


# defmodule Simple do
#   import Ecto.Query

#   def sample_query do
#     query = from w in User,
#           where: w.prcp > 0 or w.prcp == nil,
#          select: w
#     Repo.all(query)
#   end
# end
