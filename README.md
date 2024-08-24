# Pathfinder OpenAPI Specifications

> OpenAPI Specifications for the Pathfinder platform

## Table of Contents

<!-- TOC -->
* [Pathfinder OpenAPI Specifications](#pathfinder-openapi-specifications)
  * [Table of Contents](#table-of-contents)
  * [Specifications](#specifications)
  * [Requirements](#requirements)
      * [Development](#development)
  * [Usage](#usage)
  * [Contributors](#contributors)
  * [License](#license)
<!-- TOC -->

## Specifications

Pathfinder consists of distinct hardware components, each with their own API specification.

- Mobility Platform: [mobility-platform/openapi.yml](./mobility-platform/openapi.yml)
- Vision Platform: `pending`

## Requirements

- a copy of [@workloads/tooling](https://github.com/workloads/tooling)

#### Development

For development and testing of this repository:

* `redocly` `1.19.0` or [newer](https://redocly.com/docs/cli/installation)
* `spectral` `6.1.0` or [newer](https://docs.stoplight.io/docs/spectral/b8391e051b7d8-installation)

## Usage

This repository provides a [Makefile](./Makefile)-based workflow.

Running `make` without commands prints the following help information:

```text
🧭 PATHFINDER OPENAPI SPECS

Target                     Description                                                     Usage
lint-yaml                  lint YAML files using yamllint                                  `make lint-yaml`
lint-redocly               lint OAS files using redocly                                    `make lint-redocly`
lint-redocly-config        lint Redocly config file using redocly                          `make lint-redocly-config`
lint-spectral              lint OAS files using spectral                                   `make lint-spectral`
redocly-preview            preview docs using redocly                                      `make redocly-preview`
redocly-build              build docs using redocly                                        `make redocly-build`
redocly-bundle             bundle output without decorators using redocly                  `make redocly-bundle`
redocly-bundle-terraform   bundle output for Terraform using redocly                       `make redocly-bundle-terraform`
redocly-bundle-arduino     bundle output for Arduino using redocly                         `make redocly-bundle-arduino`
redocly-generate-ignore    generate (or update) an ignores file using redocly              `make redocly-generate-ignore`
provider-config            generate plugin generator config using tfplugingen-openapi      `make provider-config`
provider-framework         generate plugin framework config using tfplugingen-framework    `make provider-framework`
generate                   generate plugin framework config using tfplugingen-framework    `make generate`
help                       display a list of Make Targets                                  `make help`
_listincludes              list all included Makefiles and *.mk files                      `make _listincludes`
_selfcheck                 lint Makefile                                                   `make _selfcheck`
lint-vale                  lint prose using vale                                           `make lint-vale`
vale-sync                  sync Vale dependencies                                          `make vale-sync`
```

## Contributors

For a list of current (and past) contributors to this repository, see [GitHub](https://github.com/workloads/pathfinder-openapi-specs/graphs/contributors).

## License

Licensed under the Apache License, Version 2.0 (the "License").

You may download a copy of the License at [apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0).

See the License for the specific language governing permissions and limitations under the License.
