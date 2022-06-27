defmodule Users.Repo do
  use Ecto.Repo,
    otp_app: :simplebank,
    adapter: Ecto.Adapters.Postgres
end
