update:
	rsync -av --delete --exclude "*.log" --exclude .git \
		./ martinwguy.co.uk:www/martinwguy/
