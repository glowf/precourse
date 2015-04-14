family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

=begin alternative method not using select
immediate_family = family[:sisters] + family[:brothers]

p immediate_family
=end

family_array = family.select  { | rel, name | rel == :sisters || rel == :brothers}

p family_array.values.flatten


