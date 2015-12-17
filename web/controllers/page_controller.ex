defmodule Summon.PageController do
  use Summon.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
