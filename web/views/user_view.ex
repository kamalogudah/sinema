defmodule Sinema.UserView do
  use Sinema.Web, :view
  alias Sinema.User

  def first_name(%User{name: name}) do
    name
    |> String.split("")
    # |> Enum.at(0)
  end
end
