defmodule Storkboard.Repo do
  use Ecto.Repo,
    otp_app: :storkboard,
    adapter: Ecto.Adapters.Postgres
end
