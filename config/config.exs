import Config

config :simplebank, Users.Repo,
  database: "simplebank_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"
