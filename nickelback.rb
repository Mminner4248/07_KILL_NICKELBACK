songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals'],
    ['Gorillaz', 'Demon Days'], 
    ['Frank Sinatra', 'My Way'], 
    ['Nickelback', 'Photograph']
]

kill_nickelback = []

songs.each do |song|
    unless song.include? ('Nickelback')
        kill_nickelback.push(song)
    end
end

puts kill_nickelback