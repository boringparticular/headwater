defmodule Headwater.Repo do
  use Ecto.Repo,
    otp_app: :headwater,
    adapter: Ecto.Adapters.Postgres
end
