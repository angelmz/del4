defmodule Eve.Repo do
  use Ecto.Repo,
    otp_app: :eve,
    adapter: Ecto.Adapters.Postgres
end
