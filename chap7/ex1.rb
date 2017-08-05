family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immfam = family.select { |k, v| k==sisters: || k==brothers:}
p immfam.flatten
