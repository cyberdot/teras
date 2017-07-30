defmodule TerasWeb.PageController do
  use TerasWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
