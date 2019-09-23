def "mario" do
  it "puts out 'It's-a me, Mario!'" do
  puts phrase = "It's-a me, Mario!"
  expect{Mario}.to output ("It's-a me, Mario?\n").to_stdout
end

def toadstool
  puts status
end