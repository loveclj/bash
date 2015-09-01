#!/bin/bash
expect ssh-landscape.expect
expect scp.expect
bash grep_error.sh
