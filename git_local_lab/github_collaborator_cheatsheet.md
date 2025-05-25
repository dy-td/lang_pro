# 🚀 GitHub Collaborator Cheat Sheet

## 🧩 1. Chấp nhận lời mời làm collaborator
- Truy cập: [https://github.com/dy-td/lang_pro/invitations](https://github.com/dy-td/lang_pro/invitations)
- Đăng nhập GitHub → Click **Accept Invitation**

---

## 🛠️ 2. Clone repository về máy
```bash
git clone https://github.com/dy-td/lang_pro.git
cd lang_pro
```

---

## 🔁 3. Làm việc với Git

### 📝 Kiểm tra trạng thái
```bash
git status
```

### ➕ Thêm file vào staging
```bash
git add ten_file.Rmd        # hoặc .qmd, .R, v.v.
```

### 💬 Commit thay đổi
```bash
git commit -m "Nội dung commit rõ ràng"
```

### 📤 Đẩy thay đổi lên GitHub
```bash
git push origin main
```

> ✅ Gợi ý: Nếu branch là `liem_feature` thì:
```bash
git push origin liem_feature
```

---

## 🌿 4. Làm việc với nhiều nhánh (branch)

### Kiểm tra nhánh hiện tại
```bash
git branch
```

### Tạo và chuyển sang nhánh mới
```bash
git checkout -b ten_nhanh_moi
```

### Đẩy nhánh lên GitHub
```bash
git push -u origin ten_nhanh_moi
```

---

## 🔄 5. Đồng bộ với remote

### Kéo thay đổi mới nhất về máy
```bash
git pull origin main
```

### Nếu có conflict:
- Sửa xung đột trong file
- Sau đó:
```bash
git add ten_file
git commit -m "Resolve conflict"
git push
```

---

## 🔍 6. Kiểm tra URL từ xa
```bash
git remote -v
```

---

## 📎 7. Tài nguyên bổ sung
- GitHub Docs: https://docs.github.com/
- Pro Git Book (free): https://git-scm.com/book/en/v2

---

_Cập nhật bởi bạn @yourname – ngày cập nhật: 2025-05-25_
