defmodule HeadwaterWeb.PageController do
  use HeadwaterWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
