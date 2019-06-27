$luong = 1000000
class Nhan_Vien
  GIOI_TINH = ["name", "name"]

  def init(ten, gioitinh)
    @ten = ten
    @gioitinh = gioitinh
  end

  def thongtin
    puts "Chao #{@ten}! Ban bao nhieu tuoi ?"
    tuoi = gets.chomp
    puts "Toi nho ra ban roi : #{@ten} - #{tuoi} phai khong"
  end
end

lan = Nhan_Vien.new()
lan.init("lan","nu")
lan.thongtin