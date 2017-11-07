def log description, &block
  puts 'Beginning "' + description + '"...'
  output = block.call
  puts '... "' + description + '" finished, returning: ' + output.to_s
end

log "outer block" do
  log "some little block" do
    3 + 2
  end
  log "yet another block" do
    "I like Thai food!"
  end
  "vale" > "valentina"

end
