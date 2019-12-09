require('rspec')
require('ping_pong')

describe("#ping_pong")do
  it('return an array of numbers where the multiples of 3 are replaced with ping')do
  expect(ping_pong(10)).to(eq([1,2,'Ping',4]))
  end
end
