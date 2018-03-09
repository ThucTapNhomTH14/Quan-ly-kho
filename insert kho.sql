use [Quan ly kho]
go

insert dbo.HangHoa (
HangHoa_ID,HangHoa_ten,NhaCC_ID) values ('00001','GPU','0001')
insert dbo.HangHoa (
HangHoa_ID,HangHoa_ten,NhaCC_ID) values ('00002','Monitor','0002')
insert dbo.HangHoa (
HangHoa_ID,HangHoa_ten,NhaCC_ID) values ('00003','Mainboard','0003')
insert dbo.HangHoa (
HangHoa_ID,HangHoa_ten,NhaCC_ID) values ('00004','RAM','0004')
insert dbo.HangHoa (
HangHoa_ID,HangHoa_ten,NhaCC_ID) values ('00005','CPU','0005')

insert dbo.NhaCungCap (
NhaCC_ID, NhaCC_ten) values ('0001','Cty Duc Duong')
insert dbo.NhaCungCap (
NhaCC_ID, NhaCC_ten) values ('0002','Cty Nam thanh')
insert dbo.NhaCungCap (
NhaCC_ID, NhaCC_ten) values ('0003','Cty Viet Han')
insert dbo.NhaCungCap (
NhaCC_ID, NhaCC_ten) values ('0004','Cty Co phan thuong mai')
insert dbo.NhaCungCap (
NhaCC_ID, NhaCC_ten) values ('0005','Cty Sunshine')

insert dbo.PhieuNhap (
PhieuNhap_ID, HangHoa_ID, NgayNhap, SoLuong) values ('001','00001',2017-3-9,6)
insert dbo.PhieuNhap (
PhieuNhap_ID, HangHoa_ID, NgayNhap, SoLuong) values ('001','00001',2017-3-9,6)
insert dbo.PhieuNhap (
PhieuNhap_ID, HangHoa_ID, NgayNhap, SoLuong) values ('001','00001',2017-3-9,6)
insert dbo.PhieuNhap (
PhieuNhap_ID, HangHoa_ID, NgayNhap, SoLuong) values ('001','00001',2017-3-9,6)
insert dbo.PhieuNhap (
PhieuNhap_ID, HangHoa_ID, NgayNhap, SoLuong) values ('001','00001',2017-3-9,6)

insert dbo.PhieuXuat (
PhieuXuat_ID, HangHoa_ID, NgayXuat, SoLuong) values ('001','00001',2017-3-9,6)
insert dbo.PhieuXuat (
PhieuXuat_ID, HangHoa_ID, NgayXuat, SoLuong) values ('002','00002',2017-3-9,6)
insert dbo.PhieuXuat (
PhieuXuat_ID, HangHoa_ID, NgayXuat, SoLuong) values ('003','00003',2017-3-9,6)
insert dbo.PhieuXuat (
PhieuXuat_ID, HangHoa_ID, NgayXuat, SoLuong) values ('004','00004',2017-3-9,6)
insert dbo.PhieuXuat (
PhieuXuat_ID, HangHoa_ID, NgayXuat, SoLuong) values ('005','00005',2017-3-9,6)

