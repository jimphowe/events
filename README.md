# For Graders:

This assignment contains both ideas and some code from Nat Tucks Photo_Blog lectures. Additionally online guides were 
used to help set up postgres and to create a date picker.

https://towardsdatascience.com/setting-up-postgresql-in-debian-based-linux-e4985b0b766f

https://formden.com/blog/date-picker

The following pieces of specification were unclear and the design decisions made are listed hear:

- For a date picker a widget was used only for the day, time can not be chosen

- There is no enforcement or security checking when a user logs in with the wrong email or makes multiple accounts.
  This will be added with more checking in part 2.
  
- Styling is intentional, and just uses bootstrap.

# Events

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
