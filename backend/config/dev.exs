use Mix.Config

config :project_planner, ProjectPlanner.Endpoint,
  http: [port: System.get_env("PORT") || 4000],
  debug_errors: true,
  cache_static_lookup: false

config :project_planner, ProjectPlanner.Repo,
  database: "project_planner_development",
  username: "eric",
  password: "",
  hostname: "localhost"

# Enables code reloading for development
config :phoenix, :code_reloader, true

# Do not include metadata nor timestamps in development logs
config :logger, :console, format: "[$level] $message\n"
