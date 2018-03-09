use [Quan ly kho]
go

drop table if exists HangHoa
create table HangHoa (
HangHoa_ID varchar(20) not null primary key,
HangHoa_ten nvarchar(40),
)

drop table if exists PhieuNhap
create table PhieuNhap (
PhieuNhap_ID varchar(20) not null primary key,
NgayNhap date,
HangHoa_ID varchar(20) not null foreign key references HangHoa(HangHoa_ID),
SoLuong int
)

drop table if exists PhieuXuat
create table PhieuXuat (
PhieuXuat_ID varchar(20) not null primary key,
NgayXuat date,
HangHoa_ID varchar(20) not null foreign key references HangHoa(HangHoa_ID),
SoLuong int
)

drop table if exists NhaCungCap
create table NhaCungCap (
NhaCC_ID varchar(20) not null primary key,
NhaCC_ten nvarchar(40)
)