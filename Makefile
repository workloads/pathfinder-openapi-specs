## Makefile for Pathfinder OpenAPI Specs

# configuration
MAKEFILE_TITLE       = 🧭 PATHFINDER OPENAPI SPECS
PORT_PRISM_MOBILITY ?= 7284
SPEC_PRISM_MOBILITY ?= "mobility-platform/openapi.yml"

include ../tooling/make/configs/shared.mk
include ../tooling/make/functions/shared.mk
include ../tooling/make/targets/yamllint.mk
include ../tooling/make/targets/openapi.mk
include ./locals.mk
include ../tooling/make/targets/tfplugingen-openapi.mk
include ../tooling/make/targets/shared.mk
include ../tooling/make/targets/vale.mk
