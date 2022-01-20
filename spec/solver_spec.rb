require_relative '../src/solver'

describe Solver do
  solver = Solver.new
  context 'When testing the factorial method' do
    it 'should return the factorial of n' do
      n = 5
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(n)).to eq 120
    end
  end

  context 'When testing the reverse method' do
    it 'should return the the string `word` in reverse order' do
      word = 'hello'
      expect(solver.reverse(word)).to eq 'olleh'
    end
  end
end