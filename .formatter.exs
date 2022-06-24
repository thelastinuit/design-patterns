# Used by "mix format"
[
  import_deps: [:ecto, :phoenix, :oban],
  plugins: [Phoenix.LiveView.HTMLFormatter],
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{heex,ex,exs}"],
  line_length: 80
]
