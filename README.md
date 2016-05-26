![](assets/icon.svg)

#  chocolatey-rescuetime
> A personal analytics service that shows you how you spend your time and provides tools to help you be more productive.

## Installation

[![Chocolatey](https://img.shields.io/chocolatey/v/rescuetime.svg?style=flat-square)](https://chocolatey.org/packages/rescuetime) https://chocolatey.org/packages/rescuetime

    > choco install rescuetime

## Developing

Open [rescuetime.nuspec](rescuetime.nuspec) with the editor of your choice, to edit the package defintion.

The actual (un)installation is done in *.ps1*-files:

- [tools/chocolateyinstall.ps1](tools/chocolateyinstall.ps1)
- [tools/chocolateyuninstall.ps1](tools/chocolateyuininstall.ps1)

### Publishing

    > choco pack
    > choco push

## License

chocolatey-rescuetime is published under [WTFNMFPLv3](https://andreas.niedermair.name/introducing-wtfnmfplv3)
