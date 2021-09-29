defmodule HelloWeb.ItemView do
  use HelloWeb, :view

  def render("index.json", %{items: items}) do
    %{data: render_many(items, HelloWeb.ItemView, "item.json")}
  end

  def render("show.json", %{item: item}) do
    %{data: render_one(item, HelloWeb.ItemView, "item.json")}
  end

  def render("item.json", %{item: item}) do
    %{title: item.title}
  end
end
