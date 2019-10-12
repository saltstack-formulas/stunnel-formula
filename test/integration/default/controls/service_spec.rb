# frozen_string_literal: true

control 'Stunnel service' do
  title 'should be running and enabled'

  describe service('stunnel4') do
    it { should be_enabled }
    it { should be_running }
  end

  describe port(12_003) do
    it { should be_listening }
  end
end
