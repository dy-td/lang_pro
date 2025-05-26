# 📘 Git Cheatsheet ngày 26/05/2025 – Dự án `lang_pro`

## 🧭 1. Điều hướng thư mục
```bash
cd ..                      # Quay về thư mục cha
cd /d                     # Truy cập ổ D
cd lang_pro               # Truy cập thư mục dự án chính
```

## 📁 2. Kiểm tra nội dung thư mục
```bash
ls                        # Liệt kê các file/thư mục trong lang_pro
```

## 📄 3. Di chuyển và đổi tên cheat sheet
```bash
mv "/c/Users/PC/Downloads/git_local_cheatsheet.md" /d/lang_pro/git_local_lab/
mv git_local_lab/git_local_cheatsheet.md git_local_lab/README.md
git add git_local_lab/README.md
git rm git_local_lab/git_local_cheatsheet.md
git commit -m "🔁 Đổi tên cheat sheet thành README.md để hiển thị trên GitHub"
git push
```

## 🔁 4. Cập nhật README chính từ bản trong thư mục `git_local_lab`
```bash
cp git_local_lab/README.md README.md
git add README.md
git commit -m "📄 Cập nhật README chính từ git_local_lab"
git push
```

## 🔧 5. Thêm script tự động cập nhật README
```bash
mv "/c/Users/PC/Downloads/update_readme.sh" /d/lang_pro/
bash update_readme.sh

git add update_readme.sh
git commit -m "🛠️ Thêm script update_readme.sh để đồng bộ README vào trang chính GitHub"
git push
```

## ✅ Tình trạng cuối cùng
- Đã đồng bộ README.md chính với bản cheat sheet.
- Đã thêm và đẩy `update_readme.sh` lên GitHub.
- Branch `main` đã up-to-date với `origin/main`.

## 🗂️ Cấu trúc thư mục `lang_pro` hiện tại
```
README.md
update_readme.sh
git_local_lab/
  └── README.md
source/
lang_pro.Rproj
lang_pro_quarto_output.qmd
lang_pro_quarto_output.docx
note.md
note.html
t.txt
bak/
```
