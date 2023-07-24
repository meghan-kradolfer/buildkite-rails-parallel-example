require 'spec_helper'
require 'knapsack'
require "buildkite/test_collector"

Knapsack::Adapters::RSpecAdapter.bind

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "rZxAe9bhWZ6eYL1CEhtyWiAj",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)

