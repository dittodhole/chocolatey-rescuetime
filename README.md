![](assets/icon.svg)

#  chocolatey-rescuetime

> A personal analytics service that shows you how you spend your time and provides tools to help you be more productive.

## Installing

### [myget.org][1]

[![](https://img.shields.io/appveyor/ci/dittodhole/chocolatey-rescuetime/develop.svg)][2]
[![](https://img.shields.io/myget/dittodhole/vpre/rescuetime.svg)][1]

```powershell
choco install rescuetime --pre --source https://www.myget.org/F/dittodhole/api/v2
```

### [chocolatey.org][3]

[![](https://img.shields.io/appveyor/ci/dittodhole/chocolatey-rescuetime/master.svg)][4]
[![](https://img.shields.io/chocolatey/v/rescuetime.svg)][3]

```powershell
choco install rescuetime
```

## Developing & Building

```cmd
> git clone https://github.com/dittodhole/chocolatey-rescuetime.git
> cd chocolatey-rescuetime/
chocolatey-rescuetime> cd build
chocolatey-rescuetime/build> npm install
chocolatey-rescuetime/build> npm run-script build
```

This will create `chocolatey-rescuetime/artifacts/rescuetime.{version}.nupkg`.

## Contributors

Thanks goes to these wonderful people ([emoji key](https://github.com/kentcdodds/all-contributors#emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore -->
| [<img src="https://avatars1.githubusercontent.com/u/7301634?v=4" width="100px;"/><br /><sub><b>Vyacheslav Karbovnichy</b></sub>](https://github.com/v-karbovnichy)<br />[📦](#platform-v-karbovnichy "Packaging/porting to new platform") | [<img src="https://avatars1.githubusercontent.com/u/46317?v=4" width="100px;"/><br /><sub><b>cori schlegel</b></sub>](http://kinrowan.net)<br />[📦](#platform-cori "Packaging/porting to new platform") |
| :---: | :---: |
<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/kentcdodds/all-contributors) specification. Contributions of any kind welcome!

## License

chocolatey-rescuetime is published under [WTFNMFPLv3](https://github.com/dittodhole/WTFNMFPLv3).

[1]: https://www.myget.org/feed/dittodhole/package/nuget/rescuetime
[2]: https://ci.appveyor.com/project/dittodhole/chocolatey-rescuetime/branch/develop
[3]: https://chocolatey.org/packages/rescuetime
[4]: https://ci.appveyor.com/project/dittodhole/chocolatey-rescuetime/branch/master