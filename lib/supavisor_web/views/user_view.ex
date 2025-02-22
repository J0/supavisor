defmodule SupavisorWeb.UserView do
  use SupavisorWeb, :view

  def render("user.json", %{user: user}) do
    %{
      db_user_alias: user.db_user_alias,
      db_user: user.db_user,
      pool_size: user.pool_size,
      is_manager: user.is_manager,
      mode_type: user.mode_type
    }
  end
end
