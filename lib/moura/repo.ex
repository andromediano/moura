defmodule Moura.Repo do
  use Ecto.Repo,
    otp_app: :moura,
    adapter: Ecto.Adapters.Postgres
end
