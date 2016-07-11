require 'serverspec'
set :backend, :exec

describe "HiveMQ" do
  it "is listening on port 1883" do
    expect(port(1883)).to be_listening
  end
end