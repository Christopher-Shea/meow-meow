defmodule MeowMeow.Repo do
  use Ecto.Repo,
    otp_app: :meow_meow,
    adapter: Ecto.Adapters.Postgres
end
