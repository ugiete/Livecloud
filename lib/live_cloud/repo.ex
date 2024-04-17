defmodule LiveCloud.Repo do
  use Ecto.Repo,
    otp_app: :live_cloud,
    adapter: Ecto.Adapters.Postgres
end
