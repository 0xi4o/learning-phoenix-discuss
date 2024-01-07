defmodule DiscussWeb.PageController do
  use DiscussWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
    # conn
    # |> put_layout(html: :admin)
    # |> render(:home)
  end
end
