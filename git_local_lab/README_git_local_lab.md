# 📘 Thực hành Git Local

Thư mục này dùng để thực hành các thao tác Git cơ bản **hoàn toàn offline**.

## 🧱 1. Khởi tạo và tạo file

```bash
echo "# Ghi chú Git Local" > git_note.md
echo "- Dòng 1: khởi tạo nội dung" >> git_note.md
```

## 📝 2. Thêm và commit file

```bash
git add git_note.md
git commit -m "📝 Commit đầu tiên cho git_note.md"
```

## ✏️ 3. Sửa file và commit tiếp

```bash
echo "- Dòng 2: tiếp tục thực hành Git local" >> git_note.md
git add git_note.md
git commit -m "✏️ Thêm dòng 2 vào file thực hành"
```

## 🔍 4. Kiểm tra trạng thái và lịch sử

```bash
git status
git log --oneline
```

## 🔄 5. Phục hồi nếu cần

```bash
git checkout HEAD^ -- git_note.md
```

> ⚠️ Cẩn thận: thao tác này sẽ làm mất các thay đổi chưa commit.

---

📁 **Cấu trúc thư mục:**

```
lang_pro/
├── git_local_lab/
│   ├── README.md        # Hướng dẫn thực hành Git
│   └── git_note.md      # File thực hành chính
```

---

💡 Bạn có thể tạo thêm các file như `test_branch.md`, `reset_demo.md` để thử nhiều chức năng Git hơn.
