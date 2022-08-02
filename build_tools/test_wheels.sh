#!/bin/bash
wheelPath=$(find dist -type f -name \*.whl)
pip install --upgrade --force-reinstall $wheelPath
python3 -c "
from zhinst.core import __version__ as  coreversion
print(coreversion)
from zhinst.utils import __version__ as utilsversion
print(utilsversion)
from zhinst.toolkit import __version__ as tkversion
print(tkversion)
"
