# Timestamps are the common case so now we support them in the Makefile.
# The default is to restore timestamps from the timestamp file.
postget:
	./dostamps set pages pages.timestamps
	./dostamps set templates templates.timestamps

precommit:
	./dostamps get pages pages.timestamps
	./dostamps get templates templates.timestamps
