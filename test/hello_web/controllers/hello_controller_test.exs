defmodule HelloWeb.HelloControllerTest do
  use HelloWeb.ConnCase

  test "GET /hello", %{conn: conn} do
    conn = get(conn, ~p"/hello")
    assert html_response(conn, 200) =~ "Hello World, from Phoenix!"
  end
end
