defmodule HelloWeb.ItemController do
  use HelloWeb, :controller

  def show(conn, %{"title" => title}) do
    item = %{title: title}
    render(conn, "show.json", item: item)
  end

  def index(conn, _param) do
    items = [%{title: "foo"}, %{title: "bar"}]
    render(conn, "index.json", items: items)
  end
end
