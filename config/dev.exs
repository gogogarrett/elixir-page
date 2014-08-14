use Mix.Config

config :phoenix, App.Router,
  port: System.get_env("PORT") || 4000,
  ssl: false,
  code_reload: true,
  cookies: true,
  consider_all_requests_local: true,
  session_key: "_app_key",
  session_secret: "BPV_%4B=C=1F=VWN_%1U$9KK9DJ_1ON1Z!=4E@=9K0P#!_FD8C=4GNN2X*C0D6ODQ@)M"

config :phoenix, :logger,
  level: :debug


