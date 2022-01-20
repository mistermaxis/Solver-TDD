require_relative '../src/solver'

describe Solver do
  context 'When testing the factorial method' do
    it 'should return the factorial of n' do
      n = 5
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(n)).to eq 120
    end
  end
end