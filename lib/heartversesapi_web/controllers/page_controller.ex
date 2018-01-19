defmodule HeartversesapiWeb.PageController do
  use HeartversesapiWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
