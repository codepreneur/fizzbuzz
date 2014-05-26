require 'fizzbuzz'

describe "FizzBuzz" do


	context 'knows that a number is divisible by' do

		it '3' do
			expect(is_divisible_by_three?(3)).to be_true
		end

		

		it '5' do
			expect(is_divisible_by_five?(5)).to be_true
		end

		

		it '15' do
			expect(is_divisible_by_fifteen?(15)).to be_true
		end

	end

	


	context 'knows that a number is NOT divisible by' do

		it '3' do
			expect(is_divisible_by_three?(1)).to be_false
		end

		it '5' do
			expect(is_divisible_by_five?(1)).to be_false
		end

		it '15' do
			expect(is_divisible_by_fifteen?(1)).to be_false
		end

	end

	context 'when playing a game returns' do

		it '1 for the number 1' do
			expect(fizzbuzz(1)).to eq 1
		end

		it '"Fizz" for the number 3' do
			expect(fizzbuzz(3)).to eq 'Fizz'
		end

		it '"Buzz" for the number 5' do
			expect(fizzbuzz(5)).to eq 'Buzz'

		end

		it '"FizzBuzz" for the number 15' do
			expect(fizzbuzz(15)).to eq 'FizzBuzz'
		end

	end



end


