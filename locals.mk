# local, repository-specific Makefile configuration

include ../tooling/make/functions/prism.mk

.SILENT .PHONY: prism-mock-mobility
prism-mock-mobility: # start mock server using prism [Usage: `make prism-mock-mobility`]
	$(call prism_mock,${SPEC_PRISM_MOBILITY},${PORT_PRISM_MOBILITY})
