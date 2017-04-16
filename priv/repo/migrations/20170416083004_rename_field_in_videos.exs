defmodule Rumbl.Repo.Migrations.RenameFieldInVideos do
  use Ecto.Migration

  def change do
    rename table(:videos), :" url", to: :url
  end
end
