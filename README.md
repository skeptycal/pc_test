# auto pre-commit version 1.0.1

[![Netlify Status](https://api.netlify.com/api/v1/badges/416b8ca3-82db-470f-9adf-a6d06264ca75/deploy-status)](https://app.netlify.com/sites/mystifying-keller-ab5658/deploys) [![Greenkeeper badge](https://badges.greenkeeper.io/skeptycal/pc_test.svg)](https://greenkeeper.io/)

04-30-2019 | 04:39:32

---

## pre-commit deployment automation for macOS

```bash


###############################################################################
# auto pre-commit : pre-commit deployment automation for macOS (version 1.0.1)

# author    - Michael Treanor  <skeptycal@gmail.com>
# copyright - 2019 (c) Michael Treanor
# license   - MIT <https://opensource.org/licenses/MIT>
# github    - https://www.github.com/skeptycal

# Usage: auto pre-commit {init|reset|version|help}

#   Parameters:
#       [init, -i, --init]        -- install and initialize
#       [commit, -m] MESSAGE      -- git commit and push with MESSAGE
#       [reset, -r, --reset]      -- reset initial repo files (with backup)
#       [version, -v, --version]  -- display version information
#       [help, -h, --help]        -- display usage and information

#   .pre-commit-template.yaml must be in current directory
#       If not, a generic template will be created
#   .pre-commit-bak.yaml will be created (if possible)
#       from .pre-commit-config.yaml as backup
#   .pre-commit-config.yaml will be *overwritten*
#       and updated to current master sha from GitHub
###############################################################################


# Run this script if changes to the pre-commit or yaml configuration are added.

# Please make changes directly to the 'template' file:
#     <.pre\-commit-template.yaml>
# and run the script 'pc' to update the yaml to current versioning.

# Please do not make changes directly to the 'config' file. The 'config' file:
#     <.pre-commit-config.yaml>
#   is created and updated by the 'pc' script automatically in order to maintain
#   the correct, current versioning from git (master sha) so changes to the
#   commit file will be overwritten when updating.
###############################################################################


```


---

```bash

.
├── Pipfile
├── Pipfile.lock
├── README.md
├── bak
│   └── README.bak.md
├── codecov.yml
├── dc_usage.sh
├── package.json
├── requirements.txt
├── test.php
├── test.py
└── test.txt

1 directory, 11 files
```
