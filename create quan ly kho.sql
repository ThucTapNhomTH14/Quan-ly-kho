USE master;
GO
ALTER DATABASE [Quan ly kho] SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
GO
drop database if exists [Quan ly kho]
create database [Quan ly kho]
go
use [Quan ly kho]
go

drop table if exists NhaCungCap
create table NhaCungCap (
NhaCC_ID varchar(20) not null primary key,
NhaCC_ten nvarchar(40)
)

drop table if exists HangHoa
create table HangHoa (
HangHoa_ID varchar(20) not null primary key,
HangHoa_ten nvarchar(40),
NhaCC_ID varchar(20) not null foreign key references NhaCungCap(NhaCC_ID)
)

drop table if exists PhieuNhap
create table PhieuNhap (
PN_ID varchar(20) not null primary key,
NgayNhap date,
HangHoa_ID varchar(20) not null foreign key references HangHoa(HangHoa_ID),
SoLuong int
)

drop table if exists PhieuXuat
create table PhieuXuat (
PX_ID varchar(20) not null primary key,
NgayXuat date,
HangHoa_ID varchar(20) not null foreign key references HangHoa(HangHoa_ID),
SoLuong int
)
