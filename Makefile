conda_export:
	conda env export --no-builds | grep -v "^prefix: " > requirements.txt