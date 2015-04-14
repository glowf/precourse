words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
words_sort= {}

words.each do |word|
  base = word.chars.sort.join
  if words_sort.has_key?(base)
     words_sort[base].push(word)
  else
     words_sort[base] = [word]
  end

end

p words_sort.values
