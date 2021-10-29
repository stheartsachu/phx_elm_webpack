defmodule PhxElmWebpack.Repo do
  use Ecto.Repo,
    otp_app: :phx_elm_webpack,
    adapter: Ecto.Adapters.Postgres
end
