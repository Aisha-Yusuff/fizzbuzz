require 'fizzbuzz'
describe 'fizzbuzz' do
    it "returns 'fizz' when passed 3" do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do 
    it "returns 'buzz' when passed 5" do
        expect(fizzbuzz(5)).to eq 'buzz'
    end 
end 
describe 'fizzbuzz' do
    it "returns 'fizz' when passed a multiple of 3" do
        expect(fizzbuzz(9)).to eq 'fizz'
        expect(fizzbuzz(33)).to eq 'fizz'
        expect(fizzbuzz(699)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do 
    it 'return the number passed when not a multiple of 3 or/and 5' do
        expect(fizzbuzz(8)).to eq 8
        expect(fizzbuzz(17)).to eq 17
        expect(fizzbuzz(304)).to eq 304 
end
end 

describe 'fizzbuzz' do 
    it "returns 'buzz' when passed a multiple of 5" do
        expect(fizzbuzz(10)).to eq 'buzz'
        expect(fizzbuzz(50)).to eq 'buzz'
        expect(fizzbuzz(380)).to eq 'buzz'
    end 
end 

describe "fizzbuzz" do
   it "returns 'fizzbuzz' when passed a multiple of 3 and 5" do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
      expect(fizzbuzz(30)).to eq 'fizzbuzz'
      expect(fizzbuzz(300)).to eq 'fizzbuzz'
    end
end

