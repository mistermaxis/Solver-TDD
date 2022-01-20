require_relative '../src/solver'

describe Solver do
  solver = Solver.new
  context 'When testing the factorial method' do
    it 'should return the factorial of n' do
      expect(solver.factorial(0)).to eq 1
      expect(solver.factorial(5)).to eq 120
      expect(solver.factorial(6)).to eq 720
      expect(solver.factorial(7)).to eq 5040
    end
  end

  context 'When testing the reverse method' do
    it 'should return the the string input in reverse order' do
      expect(solver.reverse('hello')).to eq 'olleh'
      expect(solver.reverse('world')).to eq 'dlrow'
    end
  end

  context 'When testing the fizzbuzz method' do
    it 'should return the appropriate string depending on the input n' do
      expect(solver.fizzbuzz(13)).to eq '13'
      expect(solver.fizzbuzz(18)).to eq 'fizz'
      expect(solver.fizzbuzz(20)).to eq 'buzz'
      expect(solver.fizzbuzz(30)).to eq 'fizzbuzz'
    end
  end
end