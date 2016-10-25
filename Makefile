upload:
	find . -name '.DS_Store' -type f -delete
	ia upload ArchiveExperiments ./public_html/
