use Mix.Config

config :chat, Chat.Endpoint,
  http: [port: 4000],
  private_key: "YOUR_PRIVATE_KEY",
  host: "localhost",
  debug_errors: true,
  cache_static_lookup: false,
  code_reloader: true,
  watchers: [node: ["node_modules/brunch/bin/brunch", "watch"]]

config :logger, :console, format: "[$level] $message\n"
