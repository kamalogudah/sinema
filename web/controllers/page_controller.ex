defmodule Sinema.PageController do
  use Sinema.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
