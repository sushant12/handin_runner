import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :handin_runner, HandinRunnerWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "zmvVJMKefoEkC7ReZ/QyKPuFxlwar+8BcUTMcMz9qf67ka+8pC64CFYWeNRc/Ljm",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
