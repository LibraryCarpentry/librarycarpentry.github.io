#PY=/anaconda/bin/python3.5m

all : commands

## commands   : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## amy        : update workshop and other data from AMY.
#amy :
#	${PY} bin/get-amy.py -u https://amy.carpentries.org/api/v1/ -o _data/amy.yml --tags-any=DC

## serve      : run a local server.
serve : 
	bundle exec jekyll serve --config _config.yml,_config_dev.yml --future

## site       : build files but do not run a server.
site : 
	bundle exec jekyll build --incremental

## install    : install missing Ruby gems using bundle.
install :
	bundle install

#-------------------------------------------------------------------------------

## clean      : clean up junk files.
clean :
	rm -rf _site
	rm -rf .sass-cache
	find . -name '*~' -exec rm {} \;
	find . -name .DS_Store -exec rm {} \;
