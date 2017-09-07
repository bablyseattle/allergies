require('allergies')
require('rspec')
require('pry')


describe("#allergies")do
  it("checking to just get any value")do
    expect(("eggs")).to(eq("eggs"))
  end
  it("checking value to return the key")do
    expect(allergies(1)).to(eq("eggs"))
  end
end
