require ('rspec')
require ('shizzle')


#creating a method that will

describe('shizzle') do
  it("will change all s to a z") do
    expect(("snoops steak shack").shizzle).to(eq("znoopz zteak zhack"))
  end

  it("will change all s to a z") do
    expect(("Snoops steak shacks").shizzle).to(eq("Snoopz steak shackz"))
  end

end
