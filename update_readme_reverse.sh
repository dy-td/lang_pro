#!/bin/bash
# 🔄 Đồng bộ README từ root vào git_local_lab (chiều ngược lại)

cp README.md git_local_lab/README.md
git add git_local_lab/README.md
git commit -m "🔄 Đồng bộ README từ root về git_local_lab"
git push
