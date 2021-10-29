defmodule PhxElmWebpackWeb.PageController do
  use PhxElmWebpackWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
