defmodule StreamsTest.Repo do
  use Ecto.Repo,
    otp_app: :streams_test,
    adapter: Ecto.Adapters.Postgres
end
