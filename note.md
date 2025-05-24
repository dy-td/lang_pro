
# Ngày 1 nhật ký 🚀 CHEAT SHEET: QUARTO + GIT + GITHUB

## 1. Khởi tạo Git & kết nối GitHub

```bash
cd /d/lang_pro
git init
git remote add origin https://github.com/dy-td/lang_pro.git
git pull origin main --allow-unrelated-histories
```

## 2. Đẩy nội dung lên GitHub

```bash
git add .
git commit -m "🚀 Khởi tạo nội dung Quarto"
git push -u origin main
```

## 3. Đăng nhập GitHub nếu được yêu cầu

- Username: dy-td  
- Password: dùng **Personal Access Token (PAT)**  
👉 Tạo tại: https://github.com/settings/tokens?type=beta

## 4. Nếu xoá file, cần cập nhật:

```bash
git status
git add .
git commit -m "🗑️ Xoá file không cần thiết"
git push
```

## 5. Nếu bị lỗi 403 (đăng nhập sai)

- Mở Windows Credential Manager
- Tìm `git:https://github.com` → **Remove**
- Sau đó `git push` lại và đăng nhập đúng tài khoản

## 6. Gợi ý .gitignore

```text
*.Rproj
*.Rproj.user/
*.Rhistory
*.RData
*.sav
*.docx
*.pdf
```

---
✅ Bạn có thể sửa nội dung, bổ sung tên người dùng, thay đổi địa chỉ repo hoặc thêm hướng dẫn riêng phù hợp với nhóm làm việc của mình.
# Cập nhật thêm
