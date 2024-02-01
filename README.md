# Zurich Instruments LabOne Packages

![](https://github.com/zhinst/zhinst-meta/blob/main/thumbnail.jpg)

The `zhinst` package is purely a metapackage that installs the whole Python API
stack for LabOne&reg;, the Zurich Instruments control software.

It includes the following packages:

* [zhinst-core](https://pypi.org/project/zhinst-core/) (native Python API for LabOne)
* [zhinst-utils](https://pypi.org/project/zhinst-utils/) (utility functions for zhinst-core)
* [zhinst-toolkit](https://pypi.org/project/zhinst-toolkit/) (high-level Python API for LabOne)

This package includes everything required to interface with LabOne form within Python.
For more information see the dedicated package documentation or the
[online documentation](https://docs.zhinst.com).

WARNING: Upgrading from version <= 22.02 to 22.08 requires to uninstall this package first and the reinstalling it, `--upgrade` will corrupt the package.  
