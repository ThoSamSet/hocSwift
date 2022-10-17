import UIKit

//Khai báo biến
var greeting:String
greeting = "Hello, playground"
var name:String = "Phan Xuân Dũng"
var age = 10

//Khai báo hằng số
let dayLaHangSo : String
dayLaHangSo = "VIỆT NAM"

//Tạo bí danh
typealias so = Int      //Định nghĩa 'so' là kiểu 'Int'
var testSoTuoi:so = 20

//Toán tử Optional
var hocSinh:String? = nil
var hocSinhGioi = "Học sinh giỏi"
hocSinhGioi = hocSinh ?? "Lỗi, không phải học sinh"     //Nếu Học sinh != null thì Học sinh giỏi = học sinh, nếu null thì học sinh giỏi được gán "Lỗi, không phải học sinh"
print(hocSinhGioi)

//In kết quả
//print(name)
//print(age)
//
//print(testSoTuoi)
//print(dayLaHangSo)

//Nội suy giá trị của biến trong chuôi in
print("Họ và tên: \(name), tuổi: \(age), Quốc Tịch: \(dayLaHangSo)")

//Câu lệnh rẽ nhánh
if age < testSoTuoi
{
    print("Tuổi nhỏ hơn 20")
}
else if age > testSoTuoi
{
    print("Trên 20 tuổi")
}
else
{
    print("Tuổi của \(name), là: \(age)")
}

//Switch
switch age
{
case 1 :
    print("Em bé!")
    fallthrough
case 10 :
    print("cấp 1")
    fallthrough
case 20 :
    print("Đã tốt nghiệp cấp 3")
default :
    print("Ngoài tuổi dấu mốc!!!")
}

//Biểu thức điều kiện
age >= testSoTuoi ? print("Đã uống được rượu!!!") : print("Chưa uống được rượu!!!")

//biểu_thức_1 ?? biểu_thức_2
//Biểu thức kết hợp với ??, nếu biểu_thức_1 khác null thì lấy biểu_thức_1, ngược lại lấy giá trị từ biểu_thức_2

//Toán tử phạm vi - For
//for i in (0...5)
//{
//    print(i)
//}
//print("")
//for i in (0..<5)
//{
//    print(i)
//}

