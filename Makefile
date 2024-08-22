## Makefile for Pathfinder OpenAPI Specs

# configuration
MAKEFILE_TITLE = 🧭 PATHFINDER OPENAPI SPECS

include ../tooling/make/configs/shared.mk
include ../tooling/make/functions/shared.mk
include ../tooling/make/targets/yamllint.mk
include ../tooling/make/targets/openapi.mk
include ../tooling/make/targets/shared.mk
include ../tooling/make/targets/vale.mk
