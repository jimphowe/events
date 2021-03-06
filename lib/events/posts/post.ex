defmodule Events.Posts.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :eventname, :string
    field :datetime, :string
    field :description, :string

    belongs_to :user, Events.Users.User
    # we have a field user_id
    # which contains an id for a User

    timestamps()
  end

  # (%Post{}, %{"body" => "Hello, there"})
  # =>
  # %Post{body: "Hello, there"}

  @doc false
  def changeset(post, attrs) do
    # This is where we do object validation
    post
    |> cast(attrs, [:eventname, :datetime, :description, :user_id])
    |> validate_required([:eventname, :datetime, :description, :user_id])
  end
end
