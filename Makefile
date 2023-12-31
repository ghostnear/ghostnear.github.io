install:
	@bundle install

# Please change the ruby root before doing anything.
# For me this needed ruby 3.1.3 so I used: chruby ruby 3.1.3

run:
	@bundle exec jekyll serve --trace --incremental