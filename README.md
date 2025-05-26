# 🧠 CHEAT SHEET – THỰC HÀNH GIT LOCAL TRONG `lang_pro/git_local_lab`

Tài liệu này ghi lại các bước thao tác Git Local từ đầu đến khi push thành công lên GitHub, thực hiện trong thư mục `lang_pro`.

---

## 📁 1. Tạo thư mục thực hành Git local và tạo file

```bash
cd /d/lang_pro
mkdir git_local_lab
cd git_local_lab
echo "# Thực hành Git Local" > git_note.md
echo "- Dòng 1: khởi tạo nội dung" >> git_note.md
```

---

## 📁 2. Quay lại thư mục chính và thêm file vào Git

```bash
cd ..
git add git_local_lab/git_note.md
git commit -m "Thêm thực hành Git Loal cào thư mục git_local_lab"
```

---

## ⚙️ 3. Cấu hình `.gitattributes` cho Windows

```bash
nano .gitattributes
```

📄 Nội dung:

```
# Tự động xử lý newline giữa Windows/Mac/Linux
* text=auto

# Cố định newline = LF cho file mã nguồn
*.sh     text eol=lf
*.R      text eol=lf
*.qmd    text eol=lf
*.md     text eol=lf
*.py     text eol=lf

# CRLF cho Windows batch
*.bat    text eol=crlf

# File nhị phân
*.png    binary
*.jpg    binary
*.pdf    binary
*.docx   binary
*.xlsx   binary

# Lock file
*.lock   text eol=lf
```

```bash
git add .gitattributes
git commit -m "Thêm cấu hình .gitattributes cho Windows + Mac"
```

---

## ✏️ 4. Thêm dòng mới và commit

```bash
echo "- Dòng 2: tiếp tục thực hành Git local" >> git_local_lab/git_note.md
git add git_local_lab/git_note.md
git commit -m "Thêm dòng 2 vào file thực hành git"
```

---

## 📄 5. Thêm file README hướng dẫn

Tạo file README riêng cho thư mục `git_local_lab`.

```bash
nano git_local_lab/README_git_local_lab.md
```

Sau đó:

```bash
git add .
git commit -m "Học local"
git push
```

---

## ✅ 6. Kiểm tra lịch sử

```bash
git log --all --graph
```

---

