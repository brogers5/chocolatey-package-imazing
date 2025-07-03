## Package Notes

The installer executed by this package was built using Inno Setup. For advanced setup scenarios, refer to [Inno Setup's command-line interface documentation](https://jrsoftware.org/ishelp/index.php?topic=setupcmdline) and [iMazing's Guide for Enterprise Environments](https://imazing.com/documentation/Install-Uninstall-iMazing-in-Enterprise-Environments.pdf). Any desired arguments can be appended to (or optionally overriding with the `--override-arguments` switch) the package's default install arguments with the `--install-arguments` option.

Installer-specific details (e.g. Setup configuration and supported Languages, Components, and Tasks) can be found in the Inno Setup Script file, which has been extracted using [Inno Setup Unpacker](https://community.chocolatey.org/packages/innounp) and [reuploaded for quick reference](https://github.com/brogers5/chocolatey-package-imazing/tree/v3.3.1/install_script.iss).

For future upgrade operations, consider opting into Chocolatey's `useRememberedArgumentsForUpgrades` feature to avoid having to pass the same arguments with each upgrade:

```shell
choco feature enable --name="'useRememberedArgumentsForUpgrades'"
```

---

To avoid possible installation timeouts and unnecessary coupling of the package with optional runtime components, the default install arguments used by this package will skip installing Apple components (Apple Mobile Device Support (unregistered), [Bonjour](https://community.chocolatey.org/packages/bonjour), and iPod Support). One or more of these components will be required depending on your connectivity method (network/USB) and/or device type, and can be sourced via [iTunes](https://community.chocolatey.org/packages/itunes) if installed separately.

Should you require the ability to download and install these during iMazing's installation, consider increasing or disabling the `--execution-timeout` value.
