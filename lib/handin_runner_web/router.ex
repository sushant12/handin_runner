defmodule HandinRunnerWeb.Router do
  use HandinRunnerWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", HandinRunnerWeb do
    pipe_through :api
  end
end
