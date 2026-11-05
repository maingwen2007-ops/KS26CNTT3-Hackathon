# Tac gia: Lê Anh Duy
# Ngay tao: 5/11/2026

Write-Host "Dang tao bao cao..."

"=== BAO CAO GREENFIELD FC ===" > logs\tong_hop.txt
gc logs\access.log | sls "status=404" >> logs\tong_hop.txt
(gc logs\access.log | sls "status=500").count >> logs\tong_hop.txt