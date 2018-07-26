defmodule Sinema.UserController do
  use Sinema.Web, :controller
  def index(conn, _params) do
    users = Repo.all(Sinema.User)
    render conn, "index.html", users: users
  end

end
