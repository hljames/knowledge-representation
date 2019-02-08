## February 7

Today I made a first pass at creating a possible structure for an annotation type.
As an experiment, I practiced annotating an object in one of my own photos. I thought
about what kinds of information would need to be included about the annotation.
The commit "first pass" represents a very rough sketch (with a very cursory
knowledge of Swift -- actual code needs to be refined). Some interesting thoughts
that resulted as part of this experiment:

- Q should ask about ambiguities in pronoun use (see my annotation) -- many text annotations may be clarifications on pronoun use.

- How might Q handle inconsistencies? What if I later explain this story, person, day, event differently later? This is more than just a technical question. Dealing with patients with dementia requires sensitivity to their disease. That said, the shame of being reminded or contradicted by Q would likely be much less than it would be in the case of family member or friend.

- This is a small detail, but an interesting idea in terms of the data structure. Should we try to map every reference of a location to a latlong? For example, if an annotation references a location, how closely should we try to specify that location? Should Q ask things like "Which canyon, Hailey?" or things like "Where in American Fork Canyon, Hailey?" or "Were you at Tibble Fork Reservoir?"

![Annotated Photo](photoannotated.png?raw=true "Annotated Photo")
