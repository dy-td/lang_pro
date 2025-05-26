#!/bin/bash
# 🔄 Tự động đồng bộ README.md từ git_local_lab lên thư mục gốc repo

cp git_local_lab/README.md README.md
git add README.md
git commit -m "🔄 Đồng bộ README chính từ git_local_lab"
git push
