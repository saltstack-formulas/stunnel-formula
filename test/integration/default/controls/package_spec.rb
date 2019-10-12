# frozen_string_literal: true

control 'Stunnel package' do
  title 'should be installed'

  describe package('stunnel4') do
    it { should be_installed }
  end
end
