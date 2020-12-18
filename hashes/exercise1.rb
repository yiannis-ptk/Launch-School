#family members

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["marry", "sally", "susan"]
         }
immediate_family_member = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family_member.values.flatten 
p arr
