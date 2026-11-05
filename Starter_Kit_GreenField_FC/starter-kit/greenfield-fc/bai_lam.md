# Bài làm – GreenField FC

Họ và tên: Lê Anh Duy 

Lớp: CNTT3

## 4.2 Thao tác CLI
Lệnh đã chạy:
```powershell
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> pwd
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> ls -Force
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> mv .\ghi-chu-ban-giao.txt .\docs\
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> mkdir backup
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> cp .\data\danh-sach-cau-thu.xlsx backup
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> rm .\temp_002.tmp
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> cd .\logs\
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\logs> ls -Force
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\logs> cd..
```
Kết quả liệt kê toàn bộ dự án (bao gồm file ẩn):
```text
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> ls -Force


    Directory: C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         11/5/2026   2:50 PM                data
d-----         11/5/2026   2:48 PM                docs
d-----         11/5/2026   2:48 PM                evidence
d-----         11/5/2026   2:50 PM                logs
d-r---         11/5/2026   2:47 PM                web
-a----         11/5/2026   1:19 PM             92 .env
-a----         11/5/2026   1:19 PM          43407 Danh Sach Cau Thu.xlsx.inspect.ndjson
-a----         11/5/2026   1:19 PM            554 ghi-chu-ban-giao.txt
-a----         11/5/2026   1:19 PM             25 temp_002.tmp
```
## 4.3 Lọc log
**a) Lệnh lọc status=500:**
```powershell
gc .\logs\access.log|sls "status=500" > logs/loi_500.txt
```

Hai dòng đầu của loi_500.txt:
```text
2026-10-28 18:03:25 GET /api/players status=500
2026-10-28 18:05:12 GET /api/players status=500
```

**b) Lệnh đếm status=404 và kết quả:**
```powershell
(gc .\logs\access.log|sls "status=404").count
```
```
4
```
## 4.4 Script báo cáo
Lệnh chạy script:
```powershell
PS C:\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc> .\tong_hop.ps1
```

Nội dung logs/tong_hop.txt:

## 4.6 Kiểm tra website và báo cáo lỗi
| Tab | Tên file/thông báo | Cách khắc phục |
|---|---|---|
| Network | | |
| Console | | |

**Context:**

**Expected:**

**Actual:**

**Log:**

Câu tìm kiếm Google:

## Ghi chú Excel
Công thức/khó khăn đã gặp:
