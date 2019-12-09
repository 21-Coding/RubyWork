require('rspec')
require('ping_pong')


describe('#capital')do
  it('should change the sentence to all capital letters')do
    expect(capital('hello i am ruby')).to(eq('Hello I Am Ruby'))
  end
end





describe('#leetspeak')do
  it('should chance the sentence from regular english to leetspeak')do
    expect(leetspeak('seeIng Is satIsfyIng')).to(eq("s331ng 1z sat1zfy1ng"))
  end
end









describe("#ping_pong")do
  it('return an array of numbers where the multiples of 3 are replaced with ping')do
  expect(ping_pong(4)).to(eq([1,2,'Ping',4]))
  end
  it('return an array of numbers where the multiples of 5 are replaced with pong')do
  expect(ping_pong(6)).to(eq([1,2,'Ping',4,'Pong','Ping']))
  end

end
