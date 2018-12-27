defmodule Subs.Repo do
  use Ecto.Repo, otp_app: :subs

  @doc """
  Dynamically loads the repository url from the
  DATABASE_URL environment variable.
  """
end
