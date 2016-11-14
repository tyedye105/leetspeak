require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it('returns a string when no Leetspeak rules apply') do
    expect("happy".leetspeak).to(eq("happy"))
  end
  it('replaces every "e" in a string with a "3"') do
    expect("the".leetspeak).to(eq('th3'))
  end

end
