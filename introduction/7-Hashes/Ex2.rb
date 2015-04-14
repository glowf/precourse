# merge will not change hash1 contents


hash1 = { name: 'glorie', username: 'glo' }
hash2 = { website: 'mywebsite.com', profile: 'gloriespage', name: 'gloriee'}

hash1.merge(hash2)
p hash1

# merge! permanently changes the contents of hash1

hash1 = { name: 'glorie', username: 'glo' }
hash2 = { website: 'mywebsite.com', profile: 'gloriespage', name: 'gloriee'}

hash1.merge!(hash2)
p hash1


