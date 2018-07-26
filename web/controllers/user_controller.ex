defmodule Sinema.UserController do
  use Sinema.Web, :controller
  def index(conn, _params) do
    users = Repo.all(Sinema.User)
    render conn, "index.html", users: users
  end

  def show(conn, %{"id" => id}) do
    user = Repo.get(Sinema.User, id)
    render conn, "show.html", user: user
  end

end
