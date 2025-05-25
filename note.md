
# Ngày 1 nhật ký 🚀 CHEAT SHEET: QUARTO + GIT + GITHUB

## 1. Khởi tạo Git & kết nối GitHub


cd /d/lang_pro
git init
git remote add origin https://github.com/dy-td/lang_pro.git
git pull origin main --allow-unrelated-histories


## 2. Đẩy nội dung lên GitHub


git add .
git commit -m "🚀 Khởi tạo nội dung Quarto"
git push -u origin main


## 3. Đăng nhập GitHub nếu được yêu cầu

- Username: dy-td  
- Password: dùng **Personal Access Token (PAT)**  
👉 Tạo tại: https://github.com/settings/tokens?type=beta

## 4. Nếu xoá file, cần cập nhật:


git status
git add .
git commit -m "🗑️ Xoá file không cần thiết"
git push


## 5. Nếu bị lỗi 403 (đăng nhập sai)

- Mở Windows Credential Manager
- Tìm `git:https://github.com` → **Remove**
- Sau đó `git push` lại và đăng nhập đúng tài khoản

## 6. Gợi ý .gitignore

text
*.Rproj
*.Rproj.user/
*.Rhistory
*.RData
*.sav
*.docx
*.pdf


---
✅ Bạn có thể sửa nội dung, bổ sung tên người dùng, thay đổi địa chỉ repo hoặc thêm hướng dẫn riêng phù hợp với nhóm làm việc của mình.
# Cập nhật thêm

# 🧹 CHEAT SHEET – Xoá triệt để file tạm (~$) khỏi GitHub và bỏ qua bằng .gitignore

## 1. 🧠 Mục tiêu
- Xoá hoàn toàn file tạm `~$filename.docx` khỏi GitHub
- Không để Git theo dõi lại các file dạng `~$*`

---

## 2. ✍️ Thêm vào `.gitignore`

gitignore
# Bỏ qua file tạm của Office (Word, Excel, ...)
~$*


---

## 3. 🧹 Xoá file đã lỡ bị Git theo dõi

🔍 Kiểm tra file có tồn tại:


ls | grep '^~\$'


➡️ Ví dụ thấy: `~$ng_pro_quarto_output.docx`

---

🚫 Xoá file khỏi Git (nhưng không xoá khỏi ổ cứng):


git rm --cached '~$ng_pro_quarto_output.docx'


📌 Dùng nháy đơn `' '` để giữ ký tự `$`

---

💬 Commit và đẩy lên GitHub:


git commit -m "🧹 Xoá triệt để file ~$ng_pro_quarto_output.docx khỏi Git"
git push


---

## 4. ✅ Kết quả
- File `~$...` sẽ **biến mất khỏi GitHub**
- Sau đó, `.gitignore` sẽ **giữ cho chúng không bao giờ quay lại**

---

## 5. 🛡️ Lưu ý
`.gitignore` **không xoá file cũ đã commit rồi**, bạn **phải dùng `git rm --cached`** để gỡ thủ công ✅

