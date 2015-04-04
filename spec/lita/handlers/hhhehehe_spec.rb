require "spec_helper"

describe Lita::Handlers::Hhhehehe, lita_handler: true do
  it { is_expected.to route("lol").to(:lizard) }
  it { is_expected.to route("hehe").to(:lizard) }
  it { is_expected.to route("haha").to(:lizard) }
  it { is_expected.to route("rofl").to(:lizard) }
  it { is_expected.to route("lmao").to(:lizard) }
  it { is_expected.to route("trolo").to(:trololo) }
  it { is_expected.to route("trololo").to(:trololo) }
  it { is_expected.to route("trolololo").to(:trololo) }
end
