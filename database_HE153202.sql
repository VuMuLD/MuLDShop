CREATE DATABASE muldshop

USE muldshop
GO
CREATE TABLE users(
	id INT PRIMARY KEY IDENTITY,
	ho_ten NVARCHAR(255) NOT NULL,
  	username VARCHAR(255) NOT NULL,
  	email VARCHAR(500) NOT NULL,
  	phone VARCHAR(50) NOT NULL,
  	password VARCHAR(1000) NOT NULL,
  	quyen_truy_cap VARCHAR(50) NOT NULL
  	
)
GO
CREATE TABLE danh_muc(
	id_danh_muc INT PRIMARY KEY,
	ten_danh_muc NVARCHAR(255) NOT NULL,
	ma_san_pham NVARCHAR(255) NOT NULL
)
GO
CREATE TABLE san_pham(
	id_danh_muc INT PRIMARY KEY IDENTITY,
	ma_san_pham int NOT NULL,
	ten_san_pham NVARCHAR(255) NOT NULL,
	url_img NVARCHAR(255) NOT NULL,
	so_luong int NOT NULL,
	star NVARCHAR(255) NOT NULL,
	rateCount NVARCHAR(255) NOT NULL,
	don_gia NVARCHAR(255) NOT NULL,
	giam_gia NVARCHAR(255) NOT NULL,
    FOREIGN KEY (id_danh_muc) REFERENCES dbo.danh_muc(id_danh_muc)
)
GO 
CREATE TABLE hoa_don(
	ma_hoa_don INT PRIMARY KEY IDENTITY,
	tai_khoan NVARCHAR(255) NOT NULL,
	ma_san_pham NVARCHAR(255) NOT NULL,
	ngay_mua_hang DATETIME DEFAULT GETDATE(),
	tinh_trang_don_hang NVARCHAR(255) NOT NULL,
	FOREIGN KEY (ma_hoa_don) REFERENCES dbo.users(id),
	FOREIGN KEY (ma_hoa_don) REFERENCES dbo.danh_muc(id_danh_muc)
	
)
GO 
CREATE TABLE chi_tiet_san_pham(
	id_san_pham INT PRIMARY KEY IDENTITY,
	ma_san_pham NVARCHAR(255) NOT NULL,
	man_hinh NVARCHAR(255) NOT NULL,
	he_dieu_hanh NVARCHAR(255) NOT NULL,
	camara NVARCHAR(255)NOT NULL,
	camaraFront NVARCHAR(255)NOT NULL,
	cpu NVARCHAR(255)NOT NULL,
	ram NVARCHAR(255)NOT NULL,
	rom NVARCHAR(255)NOT NULL,
	microUSB VARCHAR(255) NOT NULL,
	battery VARCHAR(255) NOT NULL,
	FOREIGN KEY (id_san_pham) REFERENCES dbo.san_pham(id_danh_muc)


)

