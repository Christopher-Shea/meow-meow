defmodule MeowMeowWeb.PageController do
  use MeowMeowWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
