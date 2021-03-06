defmodule Events.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      # implicit :id, :integer, auto_increment

      add :eventname, :text, null: false
      add :datetime, :text, null: true
      add :description, :text, null: true
      add :user_id, references(:users), null: false

      timestamps() # created_at, updated_at
    end

  end
end
