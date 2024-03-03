# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here

# ## should be true
pp experienced?(@candidates[0])

# ## Should find 6 year xp person
pp find(9)

# ## 3 Qualified
pp qualified_candidates(@candidates)

## sort 12 year at top 2 tied
pp ordered_by_qualifications(@candidates)