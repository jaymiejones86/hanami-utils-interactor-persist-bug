RSpec.describe Signup do
  describe '#call' do
    it 'raises NoMethodError error' do
      params = { name: 'foo' }
      expect(Signup.new(params).call).to raise_error(NoMethodError)
    end
  end
end
