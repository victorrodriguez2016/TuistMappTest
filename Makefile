bootstrap:
	scripts/install_tuist.sh
	scripts/download_adjust.sh
	tuist fetch
	tuist generate