#!/bin/bash
cd "$(dirname "$0")/proto" && export PATH=$HOME/go/bin:$PATH && buf generate