-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 21, 2024 lúc 12:56 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shopphone`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner`
--

CREATE TABLE `banner` (
  `Id` int(11) NOT NULL,
  `HinhAnh` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `banner`
--

INSERT INTO `banner` (`Id`, `HinhAnh`) VALUES
(13, 'img/banners/slider_1.webp'),
(14, 'img/banners/slider_3.webp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `MaHD` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` float NOT NULL,
  `GiaNhap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`MaHD`, `MaSP`, `SoLuong`, `DonGia`, `GiaNhap`) VALUES
(121, 67, 1, 1899000, 1300000),
(128, 62, 3, 200000, 100000),
(129, 70, 1, 990000, 400000),
(129, 68, 1, 999000, 500000),
(130, 66, 2, 1599000, 1000000),
(130, 72, 1, 1499000, 900000),
(130, 73, 3, 1899000, 1300000),
(131, 65, 1, 1699000, 1200000),
(131, 62, 1, 200000, 100000),
(131, 77, 3, 249000, 100000),
(132, 73, 2, 1899000, 1300000),
(132, 64, 1, 699000, 300000),
(133, 77, 1, 249000, 100000),
(134, 63, 1, 499000, 300000),
(135, 66, 1, 1599000, 1000000),
(136, 68, 1, 999000, 500000),
(137, 71, 1, 1699000, 1200000),
(138, 64, 1, 699000, 300000),
(138, 62, 4, 200000, 100000),
(139, 82, 1, 399000, 100000),
(140, 62, 1, 200000, 100000),
(141, 62, 1, 200000, 100000),
(142, 62, 3, 200000, 100000),
(142, 77, 2, 249000, 100000),
(142, 64, 1, 699000, 300000),
(143, 62, 1, 200000, 100000),
(144, 62, 1, 200000, 100000),
(144, 63, 2, 499000, 300000),
(145, 73, 1, 1899000, 1300000),
(145, 69, 1, 899000, 400000),
(145, 79, 2, 699000, 300000),
(146, 83, 1, 1189300, 500000),
(146, 71, 1, 1699000, 1200000),
(146, 73, 1, 1899000, 1300000),
(146, 84, 1, 509700, 150000),
(146, 65, 1, 1699000, 1200000),
(147, 66, 1, 1599000, 1000000),
(147, 77, 1, 249000, 100000),
(147, 63, 1, 499000, 300000),
(147, 62, 1, 200000, 100000),
(147, 84, 1, 509700, 150000),
(147, 83, 1, 1189300, 500000),
(147, 82, 1, 399000, 100000),
(147, 81, 1, 1099000, 500000),
(147, 73, 1, 1899000, 1300000),
(148, 62, 3, 200000, 100000),
(148, 68, 1, 999000, 500000),
(148, 69, 1, 899000, 400000),
(148, 83, 1, 1189300, 500000),
(148, 65, 1, 1699000, 1200000),
(148, 72, 1, 1499000, 900000),
(148, 84, 2, 509700, 150000),
(148, 81, 1, 1099000, 500000),
(148, 63, 1, 499000, 300000),
(148, 77, 1, 249000, 100000),
(149, 77, 1, 249000, 100000),
(149, 63, 1, 499000, 300000),
(149, 81, 1, 1099000, 500000),
(150, 65, 1, 1699000, 1200000),
(150, 71, 1, 1699000, 1200000),
(150, 72, 1, 1499000, 900000),
(151, 62, 2, 200000, 100000),
(151, 67, 2, 1899000, 1300000),
(152, 64, 1, 699000, 300000),
(152, 67, 5, 1899000, 1300000),
(153, 64, 1, 699000, 300000),
(153, 67, 2, 1899000, 1300000),
(154, 66, 1, 1599000, 1000000),
(155, 66, 4, 1599000, 1000000),
(155, 73, 2, 1899000, 1300000),
(156, 65, 1, 1699000, 1200000),
(156, 71, 2, 1699000, 1200000),
(156, 72, 2, 1499000, 900000),
(156, 83, 2, 1189300, 500000),
(157, 66, 4, 1599000, 1000000),
(157, 81, 2, 1099000, 500000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `MaDM` int(11) NOT NULL,
  `TenDM` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`MaDM`, `TenDM`) VALUES
(1, 'Đầm '),
(4, 'Chân Váy'),
(5, 'Áo dài');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHD` int(11) NOT NULL,
  `MaND` int(11) NOT NULL,
  `NgayLap` datetime NOT NULL,
  `NguoiNhan` varchar(50) NOT NULL,
  `SDT` varchar(20) NOT NULL,
  `DiaChi` varchar(100) NOT NULL,
  `PhuongThucTT` varchar(20) NOT NULL,
  `TongTien` float NOT NULL,
  `TongTienLai` float NOT NULL,
  `TrangThai` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`MaHD`, `MaND`, `NgayLap`, `NguoiNhan`, `SDT`, `DiaChi`, `PhuongThucTT`, `TongTien`, `TongTienLai`, `TrangThai`) VALUES
(121, 31, '2022-07-20 22:18:35', 'Khanh Vũ', '0856378628', 'TN', 'Pay on delivery', 1914000, 599000, '1'),
(128, 34, '2022-09-16 22:32:45', 'Khach Hang 1', '0856378628', 'TN', 'Pay on delivery', 615000, 300000, '1'),
(129, 35, '2024-08-19 22:33:26', 'Khach Hang 2', '0856378628', 'TN', 'Pay on delivery', 2004000, 1089000, '1'),
(130, 36, '2023-12-14 22:34:11', 'Khach Hang 3', '0856378628', 'TN', 'Pay on delivery', 10409000, 3594000, '1'),
(131, 37, '2024-08-20 22:34:55', 'Khach Hang 4', '0856378628', 'TN', 'Pay on delivery', 2661000, 1046000, '1'),
(132, 38, '2024-08-20 22:35:33', 'Khach Hang 5', '0856378628', 'TN', 'Pay on delivery', 4512000, 1597000, '1'),
(133, 34, '2024-07-04 22:42:57', 'Khach Hang 1', '0856378628', 'TN', 'Pay on delivery', 264000, 149000, '1'),
(134, 34, '2024-06-05 22:43:11', 'Khach Hang 1', '0856378628', 'TN', 'Pay on delivery', 514000, 199000, '1'),
(135, 34, '2024-05-11 22:43:21', 'Khach Hang 1', '0856378628', 'TN', 'Pay on delivery', 1614000, 599000, '1'),
(136, 34, '2024-04-17 22:43:44', 'Khach Hang 1', '0856378628', 'TN', 'Pay on delivery', 1014000, 499000, '1'),
(137, 34, '2024-03-06 22:44:50', 'Khach Hang 1', '0856378628', 'TN', 'Pay on delivery', 1714000, 499000, '1'),
(138, 36, '2024-02-05 00:49:57', 'Nông  Văn Hảo', '0856378628', 'TN', 'Pay on delivery', 1514000, 799000, '1'),
(139, 31, '2024-08-20 15:37:23', 'Khanh Vũ', '0856378628', 'TN', '', 414000, 299000, '1'),
(140, 31, '2024-08-21 12:49:14', 'Khanh Vũ', '0856378628', 'TN', '', 215000, 100000, '1'),
(141, 34, '2024-08-19 12:50:45', 'Vũ Bảo Khánh', '0856378628', 'TN', 'Pay on delivery', 215000, 100000, '1'),
(142, 31, '2024-01-18 13:12:31', 'Khanh Vũ', '0856378628', 'TN', 'Pay on delivery', 1812000, 997000, '1'),
(143, 31, '2024-08-18 15:33:12', 'Khanh Vũ', '0856378628', 'TN', 'Pay on delivery', 215000, 100000, '1'),
(144, 40, '2024-08-17 15:51:00', 'Nguyen  Van A', '0856378628', 'TN', 'Pay on delivery', 1213000, 498000, '1'),
(145, 41, '2024-08-16 15:52:09', 'Nguyen  Van B', '0856378628', 'TN', 'Pay on delivery', 4211000, 1896000, '1'),
(146, 42, '2024-08-18 15:53:24', 'Nguyen  Van C', '0856378628', 'TN', 'Pay on delivery', 7011000, 2646000, '1'),
(147, 43, '2024-08-21 15:54:41', 'Nguyen  Van D', '0856378628', 'TN', 'Pay on delivery', 7658000, 3593000, '1'),
(148, 44, '2024-08-21 15:56:48', 'Nguyen  Van E', '0856378628', 'TN', 'Pay on delivery', 9766700, 4751700, '1'),
(149, 34, '2024-08-17 16:19:02', 'Vũ Bảo Khánh', '0856378628', 'TN', 'Pay on delivery', 1862000, 947000, '1'),
(150, 34, '2024-08-19 16:19:38', 'Vũ Bảo Khánh', '0856378628', 'TN', 'Pay on delivery', 4912000, 1597000, '1'),
(151, 40, '2024-07-18 16:21:09', 'Nguyen  Van A', '0856378628', 'TN', 'Pay on delivery', 4213000, 1398000, '1'),
(152, 40, '2024-07-10 16:25:13', 'Nguyen  Van A', '0856378628', 'TN', 'Pay on delivery', 10209000, 3394000, '1'),
(153, 40, '2024-06-11 16:27:08', 'Nguyen  Van A', '0856378628', 'TN', 'Pay on delivery', 4512000, 1597000, '1'),
(154, 40, '2024-06-19 16:29:25', 'Nguyen  Van A', '0856378628', 'TN', 'Pay on delivery', 1614000, 599000, '1'),
(155, 40, '2024-05-15 17:08:06', 'Nguyen  Van A', '0856378628', 'TN', 'Pay on delivery', 10209000, 3594000, '1'),
(156, 40, '2024-04-18 17:10:11', 'Nguyen  Van A', '0856378628', 'TN', 'Pay on delivery', 10488600, 4073600, '1'),
(157, 31, '2024-03-20 17:12:46', 'Khanh Vũ', '0856378628', 'TN', 'Pay on delivery', 8609000, 3594000, '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `MaKM` int(11) NOT NULL,
  `TenKM` varchar(100) NOT NULL,
  `LoaiKM` varchar(20) NOT NULL,
  `GiaTriKM` float(11,0) NOT NULL,
  `NgayBD` datetime NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `khuyenmai`
--

INSERT INTO `khuyenmai` (`MaKM`, `TenKM`, `LoaiKM`, `GiaTriKM`, `NgayBD`, `TrangThai`) VALUES
(1, 'Không khuyến mãi', 'Nothing', 0, '2023-10-14 00:00:00', 1),
(2, 'Giảm giá', 'GiamGia', 500000, '2023-10-14 14:30:48', 1),
(3, 'Giá rẻ online', 'GiaReOnline', 650000, '2023-10-14 14:30:52', 1),
(4, 'Trả góp', 'TraGop', 0, '2023-10-14 14:30:54', 1),
(5, 'Mới ra mắt', 'MoiRaMat', 0, '2023-10-14 14:31:01', 1),
(13, 'Thích thì khuyến mãi', 'Khuyến mãi Ok', 100, '2023-10-14 14:31:04', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `MaLSP` int(11) NOT NULL,
  `TenLSP` varchar(70) NOT NULL,
  `HinhAnh` varchar(200) NOT NULL,
  `Mota` varchar(200) NOT NULL,
  `MaDM` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`MaLSP`, `TenLSP`, `HinhAnh`, `Mota`, `MaDM`) VALUES
(44, 'Đầm loại A', 'logo.png', 'Chanel', 1),
(45, 'Chân váy loại A', '4_763b3e3d2c6142d69db0a685e2ddf9c5_master.png', 'Chân váy loại A', 4),
(47, 'Áo dài loại A', 'LOGO.png', 'Áo dài loại A', 5),
(48, 'Đầm loại B', 'LOGO.png', 'Đầm loại B', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `MaND` int(11) NOT NULL,
  `Ho` varchar(20) NOT NULL,
  `Ten` varchar(20) NOT NULL,
  `GioiTinh` varchar(10) NOT NULL,
  `SDT` varchar(20) DEFAULT NULL,
  `Email` varchar(50) NOT NULL,
  `DiaChi` varchar(200) NOT NULL,
  `TaiKhoan` varchar(100) NOT NULL,
  `MatKhau` varchar(100) NOT NULL,
  `MaQuyen` int(11) NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`MaND`, `Ho`, `Ten`, `GioiTinh`, `SDT`, `Email`, `DiaChi`, `TaiKhoan`, `MatKhau`, `MaQuyen`, `TrangThai`) VALUES
(31, 'Khanh', 'Vũ', 'Nam', '0856378628', 'abcd@gmail.com', 'TN', 'admin1', 'e10adc3949ba59abbe56e057f20f883e', 2, 1),
(34, 'Vũ', 'Bảo Khánh', 'Nam', '0856378628', 'khachhang1@gmail.com', 'TN', 'khachhang1', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(35, 'Khach', 'Hang 2', 'Nam', '0856378628', 'khachhang2@gmail.com', 'TN', 'khachhang2', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(36, 'Nông ', 'Văn Hảo', 'Nam', '0856378628', 'khachhang3@gmail.com', 'TN', 'khachhang3', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(37, 'Dương ', 'Thế Tài', 'Nam', '0856378628', 'khachhang4@gmail.com', 'TN', 'khachhang4', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(38, 'Khach', 'Hang 5', 'Nam', '0856378628', 'khachhang5@gmail.com', 'TN', 'khachhang5', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(39, 'Nhan', 'Vien 1', 'Nam', '012345', 'nhanvien1@gmail.com', 'TN', 'nhanvien1', '$2y$10$Djp5avwxmTfFWINkvIhv9.EdzkdQ7SxC8Shm2Mnm8.Jg5xo3eR74K', 3, 1),
(40, 'Nguyen ', 'Van A', 'Nam', '0856378628', 'khachhang6@gmail.com', 'TN', 'khachhang6', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(41, 'Nguyen ', 'Van B', 'Nữ', '0856378628', 'khachhang7@gmail.com', 'TN', 'khachhang7', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(42, 'Nguyen ', 'Van C', 'Nam', '0856378628', 'khachhang8@gmail.com', 'TN', 'khachhang8', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(43, 'Nguyen ', 'Van D', 'Nam', '0856378628', 'khachhang9@gmail.com', 'TN', 'khachhang9', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(44, 'Nguyen ', 'Van E', 'Nam', '0856378628', 'khachhang10@gmail.com', 'TN', 'khachhang10', 'e10adc3949ba59abbe56e057f20f883e', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phanquyen`
--

CREATE TABLE `phanquyen` (
  `MaQuyen` int(11) NOT NULL,
  `TenQuyen` varchar(20) NOT NULL,
  `ChiTietQuyen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `phanquyen`
--

INSERT INTO `phanquyen` (`MaQuyen`, `TenQuyen`, `ChiTietQuyen`) VALUES
(1, 'Customer', 'Khách hàng có tài khoản'),
(2, 'admin', 'Quản trị viên'),
(3, 'Nhanvien', 'Nhan vien');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` int(11) NOT NULL,
  `MaLSP` int(11) NOT NULL,
  `MaDM` int(11) NOT NULL,
  `TenSP` varchar(70) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `SoLuong` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `HinhAnh1` varchar(200) NOT NULL,
  `HinhAnh2` varchar(255) DEFAULT NULL,
  `HinhAnh3` varchar(255) DEFAULT NULL,
  `MaKM` int(11) NOT NULL,
  `ManHinh` varchar(50) DEFAULT NULL,
  `HDH` varchar(50) DEFAULT NULL,
  `CamSau` varchar(50) DEFAULT NULL,
  `CamTruoc` varchar(50) DEFAULT NULL,
  `CPU` varchar(50) DEFAULT NULL,
  `Ram` varchar(50) DEFAULT NULL,
  `Rom` varchar(50) DEFAULT NULL,
  `SDCard` varchar(50) DEFAULT NULL,
  `Pin` varchar(50) DEFAULT NULL,
  `SoSao` int(11) NOT NULL,
  `SoDanhGia` int(11) NOT NULL,
  `TrangThai` int(11) NOT NULL,
  `MoTa` text NOT NULL,
  `ThoiGian` datetime DEFAULT NULL,
  `KichThuoc` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MauSac` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `GiaNhap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `MaLSP`, `MaDM`, `TenSP`, `DonGia`, `SoLuong`, `HinhAnh1`, `HinhAnh2`, `HinhAnh3`, `MaKM`, `ManHinh`, `HDH`, `CamSau`, `CamTruoc`, `CPU`, `Ram`, `Rom`, `SDCard`, `Pin`, `SoSao`, `SoDanhGia`, `TrangThai`, `MoTa`, `ThoiGian`, `KichThuoc`, `MauSac`, `GiaNhap`) VALUES
(62, 48, 1, 'ĐẦM LIỀN TRẮNG D12922', 200000, 3, 'img/products/4_763b3e3d2c6142d69db0a685e2ddf9c5_master.png', '/img/products/d129221432364030258p1899dt_2__0781f82978fe4ba48d929398940d990a_master.png', '/img/products/d129221432364030258p1899dt_3__879a1d0678b549f2b8d56b652cc16d2c_master.png', 1, 'vải tweed ', 'đầm thiết kế dáng chữ A dài qua gối, cổ bẻ,tone mà', 'mặc sản phẩm size 2', 'Over', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> <a href=\"https://nemshop.vn/collections/vendors?q=nem&view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: all 0.3s ease 0s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.984px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">129221432364030258</span></div>', '2024-08-20 12:57:11', 'M', 'Trắng', 100000),
(63, 45, 4, 'CHÂN VÁY MIDI HOA Z42042', 499000, 5, 'img/products/5_4af088e56bac434d9e5acb02e4e65155_master.png', '/img/products/sm411921232333030674p399dt_z420421542451400257p499dt_3__4bc47b7962774d369765e19afc7395cf_master.png', '/img/products/sm411921232333030674p399dt_z420421542451400257p499dt_d34e86f7f1f7473994e74641957fa84e_master.png', 2, 'vải tơ', 'chân váy thiết kế dáng chữ A dài qua gối, kết hợp ', ' áo SM41192', ' cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản p', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\" style=\"\">Thương hiệu:</span> OverGod</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"title\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">Mã SP:</span><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"sku-number\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">420421542451400257</span></p>', '2024-08-21 14:59:28', 'L', 'Hồng', 300000),
(64, 44, 1, 'ĐẦM HOA TAY BỒNG D42012', 699000, 7, 'img/products/6_64e2213b1d564b028066696836214bc9_master.png', '/img/products/d420121432461400457p699dt_4__f913b0027a15441abd8fd156a3023d75_master.png', '/img/products/d420121432461400457p699dt_c3f9687fa145412cba1e8ac115fb6d01_master.png', 2, 'vải tơ', ' đầm thiết kế dáng chữ A dài qua gối, kết hợp họa ', 'mặc sản phẩm size 2', '1m65cm, nặng 50kg', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> Overgad</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"title\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">Mã SP:</span><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"sku-number\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">420121432461400257</span></p>', '2024-08-20 12:06:08', 'Size 2', 'Hồng', 300000),
(65, 47, 5, 'ÁO DÀI HOA ĐỎ AD14052', 1699000, 0, 'img/products/4_91aeb457d72041eaa2e5d027f4d769aa_master.png', '/img/products/ad140521582411020201p1699dt_q140621782451020257p1699dt_3__0700b70bbcc543818d17e12fa64cb8c8_master.png', '/img/products/ad140521582411020201p1699dt_q140621782451020257p1699dt_9f569bcba98e43e69b084a43f996e221_master.png', 2, ' vải tổng hợp cao cấp ', ' áo dài thiết kế dài tay, tone nền màu đỏ kết hợp ', 'quần Q14062', ' mặc sản phẩm size 2', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> OverGod</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"title\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">Mã SP:</span><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"sku-number\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">140521582411020201</span></p>', '2024-08-20 12:06:26', 'Size 2', 'Đỏ', 1200000),
(66, 44, 1, 'ĐẦM SUÔNG HOA TAY VOAN D15852', 1599000, 0, 'img/products/d158521422461000601p1599dt_1__b8886937df924e019c4e4615b559e20b_master.jpg', '/img/products/d158521422461000601p1599dt_638a8fd4856843979d4f803e72f10df8_master.webp', '/img/products/5_dd846431ed5e4af690bc379da4c88deb_master.png', 2, ' vải tổng hợp cao cấp ', 'đầm thiết kế dáng chữ A dài qua gối, cổ bẻ,tone mà', 'quần Q14062', ' cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản p', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> Overgad</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.984px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">158521422461000601</span></div>', '2024-08-21 15:53:58', 'Size 2', 'Trắng', 1000000),
(67, 44, 1, 'ĐẦM GẤM HOA D15822', 1899000, 0, 'img/products/15_55c428a8bd6b4219ad302e1338b566a5_master.webp', '/img/products/d158221412431000205p1899dt_3__9ba894fd27e64a7a8c2c296f31afc2a6_master.webp', '/img/products/d158221412431000205p1899dt_4__b775a2d4388e48d3af7fded7dfd73964_master.jpg', 1, 'vải gấm', 'đầm thiết kế dáng chữ A dài qua gối, kết hợp họa t', 'NEW NEM', 'mặc sản phẩm size 2', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> Overgod</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.984px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">158221412431000</span></div>', '2024-08-20 12:06:44', 'M', 'Nâu sáng', 1300000),
(68, 45, 4, 'CHÂN VÁY BÚT CHÌ NHÚN HÔNG Z14672', 999000, 2, 'img/products/5_cf5b4852e97045348d50e761ffa3962a_master.webp', '/img/products/sm158421232431000457p899dt_z146721542411120218p999dt_2__copy_d3d4009a288545baafdc818ce54c8978_master.jpg', '/img/products/sm158421232431000457p899dt_z146721542411120218p999dt_2__copy_d3d4009a288545baafdc818ce54c8978_master.jpg', 1, ' vải thô', ' ​chân váy thiết kế dáng bút chì, tone màu đỏ đậm', ' áo SM15842', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> Overgod</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.984px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">146721542411120418</span></div>', '2024-08-19 21:56:31', 'Size 2', 'Hồng', 500000),
(69, 45, 4, 'CHÂN VÁY MIDI Z14462', 899000, 6, 'img/products/2_a515098af03542c6988d605e65329c9d_master.webp', '/img/products/sm056621222333430258p999dt_z144621542431040201p899dt_copy_a7511ce7f85a47e7982e918b18560328_master.webp', '/img/products/sm056621222333430258p999dt_z144621542431040201p899dt_2__copy_fc0b69da0d844b87be3161b7ec8e734f_master.jpg', 5, 'vải thô', ' ​chân váy thiết kế dáng chữ A, tone màu nâu trơn', 'áo SM05662', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> Overgod</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.984px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">144621542431040201</span></div>', '2024-08-20 12:07:00', 'M', 'Hồng', 400000),
(70, 45, 4, 'CHÂN VÁY MIDI Z13182', 990000, 9, 'img/products/13_b43fff07df8a409e8139becb7c3077bf_master.webp', '/img/products/ak131721332384060401p1299dt_z131821542384160401p999dt_4__1f24100608a54f629de79a6e0704131f_master.webp', '/img/products/ak131721332384060401p1299dt_z131821542384160401p999dt_6__d85fe272b6614bf8884c366bcb632168_master.webp', 2, 'vải tơ', 'đầm thiết kế dáng chữ A dài qua gối, cổ bẻ,tone mà', 'mặc sản phẩm size 2', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> Overgad</div><p><span class=\"title\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">Mã SP:</span><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"sku-number\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">131821542384160401</span><br></p>', '2024-08-19 21:57:12', 'Size 2', 'Hồng', 400000),
(71, 47, 5, 'ÁO DÀI HOA TRẮNG AD39721', 1699000, 5, 'img/products/2_25aa1c7d1f8743f5986aedc6b1c41e5b_master.webp', '/img/products/ad139721582421030218p1699dt_q139821782321030218p699dt_3__8c16fff6fd354973a151c47594617d67_master.webp', '/img/products/ad139721582421030218p1699dt_q139821782321030218p699dt_7d8d8ee37d254e33bbe548ccb8157d40_master.webp', 2, 'vải tơ', 'áo dài thiết kế tay lỡ, tone màu trắng ', 'quần Q14062', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> <a href=\"https://nemshop.vn/collections/vendors?q=nem&view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: all 0.3s ease 0s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.984px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">139721582421030218</span></div>', '2024-08-20 12:07:12', 'Size 3', 'Trắng', 1200000),
(72, 47, 5, 'ÁO DÀI ĐÍNH HOA 3D D13992', 1499000, 5, 'img/products/13_1ab099fdcdba4a28b0bb21b2d6510a66_master.webp', '/img/products/ad139921582311060458p1499dt_q140021782351060258p699dt_2__ddd9ac23646a4a22b644b4a5d06f0b79_master.webp', '/img/products/ad139921582311060458p1499dt_q140021782351060258p699dt_d6a0999fc3564088a4bb9971756f29ae_master.webp', 3, 'vải tơ', 'áo dài thiết kế cổ tròn, tay lỡ, đính hoa 3D bản t', 'quần Q14062', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> Overgod</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"title\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">Mã SP:</span><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"sku-number\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">139921582311060258</span></p>', '2024-08-20 12:07:28', 'Size 2', 'Xanh', 900000),
(73, 47, 5, 'ÁO DÀI HOA TAY BỒNG AD14302', 1899000, 0, 'img/products/3_0eb43492167a476290870e132505ea7f_master.webp', '/img/products/ad143021582311000401p1599dt_q143121782311020401p699dt_2__11bc358d71714d02a08ea9dad072153c_master.webp', '/img/products/ad143021582311000401p1599dt_q143121782311020401p699dt_88e723cbfaa3487f84431bea4439e0a8_master.webp', 3, 'Vải tơ', ' áo dài thiết kế dài tay, tone nền màu đỏ kết hợp ', 'quần Q14062', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.984px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> Overgoad</div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"title\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">Mã SP:</span><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><span class=\"sku-number\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">139721582421030218</span></p>', '2024-08-20 12:07:37', 'Size 2', 'Hồng', 1300000),
(77, 45, 4, 'CHÂN VÁY MIDI ĐEN Z42102', 249000, 7, 'img/products/sm422121212432030218p459dt_z421021542452110258p499dt_4__84c6fe0b8d0b4f73b16dac58566143d8_master.webp', 'img/products/sm422121212432030218p459dt_z421021542452110258p499dt_6__f42bf60136d94f8cac93572fa89aa5c4_master.webp', 'img/products/7_573559d6e0a44fd8bfe42c0839615e1a_master.webp', 1, 'vải thô', 'chân váy thiết kế dáng chữ A dài qua gối, tone màu', 'áo SM42212', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.987px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> <a href=\"https://nemshop.vn/collections/vendors?q=nem&view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: 0.3s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.987px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">421021542452110858</span></div>', '2024-08-21 14:59:39', 'M', 'Đen trắng', 100000),
(78, 44, 1, 'ĐẦM HOA TÍM D05582', 1399000, 10, 'img/products/5_9fcc80440ca54210bbc5f267fddea419_master.webp', 'img/products/d055821422442000457p1399dt__1__94e8bf618f5d4ce1a6dceb68b93fc9b1_master.webp', 'img/products/d055821422442000457p1399dt__4__acf9502fbcd54cdb9810f78fd3fb8043_master.webp', 1, 'vải voan', 'đầm thiết kế dáng chữ A dài qua gối, kết hợp họa t', 'NEM NEW', 'mặc sản phẩm size M', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.987px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span>&nbsp;<a href=\"https://nemshop.vn/collections/vendors?q=nem&amp;view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: 0.3s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">&nbsp;</span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.987px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span>&nbsp;<span class=\"sku-number\">055821422442000657</span></div>', '2024-08-20 11:40:32', 'M', 'Hồng nhạt', 700000),
(79, 44, 1, 'ĐẦM THIẾT KẾ ĐÍNH HOA 3D D41182', 699000, 8, 'img/products/3_db3a946929894e26968d4a8da9f39fa8_master.webp', 'img/products/d411821412442060418p699dt__2__41ee90b7857e421c9becf788ba4e5fe0_master.webp', 'img/products/d411821412442060418p699dt__5__d3ec1d467e3c46d1adda5492ba9b7f6a_master.webp', 1, 'vải thô', 'đầm thiết kế dáng ôm dài qua gối, tone màu xanh th', 'giá tốt', 'mặc sản phẩm size M', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.987px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span>&nbsp;<a href=\"https://nemshop.vn/collections/vendors?q=nem&amp;view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: 0.3s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">&nbsp;</span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.987px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span>&nbsp;<span class=\"sku-number\">411821412442060418</span></div>', '2024-08-20 11:44:17', 'M', 'Xanh dương đậm', 300000),
(80, 44, 1, 'ĐẦM HOA NHÍ D40852', 699000, 10, 'img/products/4_d1af4d02e1254668a838be1b0218c641_master.webp', 'img/products/d408521412442400274p699dt__5__512c6c3d4cec40a48b0ff96f841f8d88_master.webp', 'img/products/d408521412442400274p699dt__8__30177a9d69504df682aa1e6fb501a063_master.webp', 1, 'vải thô', 'đầm thiết kế dáng chữ A dài qua gối, tay bồng, kết', 'giá tốt', 'mặc sản phẩm size M', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.987px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span>&nbsp;<a href=\"https://nemshop.vn/collections/vendors?q=nem&amp;view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: 0.3s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">&nbsp;</span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.987px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span>&nbsp;<span class=\"sku-number\">408521412442400274</span></div>', '2024-08-20 11:47:15', '10', 'Chấm trắng', 300000),
(81, 45, 4, 'CHÂN VÁY MIDI XẾP LI Z03322', 1099000, 5, 'img/products/ak014721322492010401p1099dt_z033221542442010205p1099dt__1__2ab7e4e6111a45d3a85d6c967d443374_master.webp', 'img/products/21_78aec99875c04163b27e4d4a5f532bcc_master.webp', 'img/products/ak014721322492010401p1099dt_z033221542442010205p1099dt__5__01a7780812444741bf53c7b251e3e3a6_master.webp', 1, 'vải ren', 'chân váy thiết kế xếp li dáng chữ A dài qua gối, t', 'áo AK01472', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.987px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> <a href=\"https://nemshop.vn/collections/vendors?q=nem&view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: 0.3s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.987px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">033221542442010405</span></div>', '2024-08-20 12:08:41', 'M', 'Đen', 500000),
(82, 45, 4, 'CHÂN VÁY NHÚN HÔNG Z00112', 399000, 8, 'img/products/3_4e348b6c4fcc456b96e0a6f33f78410c_master.webp', 'img/products/sm001021222432010201p799dt_z001121542462010201p799dt_2__0a4e19f0ebf241e5918662ac84f9cfdd_master.webp', 'img/products/sm001021222432010201p799dt_z001121542462010201p799dt_4__b53bea80b6af4f2d83df861c52f701f0_master.jpg', 1, 'vải thô', 'chân váy thiết kế dáng bút chì dài qua gối, tone m', 'NEM NEW', 'cao 1m60, nặng 50kg, số đo 84 - 64 - 90 mặc sản ph', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.987px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> <a href=\"https://nemshop.vn/collections/vendors?q=nem&view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: 0.3s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.987px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">001121542462010201</span></div>', '2024-08-20 12:08:50', 'M', 'Đen', 100000),
(83, 47, 5, 'ÁO DÀI THÊU HOA AD08512', 1189300, 5, 'img/products/6_d29f9167ef7f48828d32062a678a2b0e_master.webp', 'img/products/ad085121582324020458p1699dt_q085221782324040401p699dt__3__c768a2d59a4f49dfb07aed107122ac38_master.webp', 'img/products/ad085121582324020458p1699dt_q085221782324040401p699dt_d327bd7126db4a94ae7634a2f19dbfde_master.webp', 1, 'vải lụa', 'áo dài thiết kế dài tay, cổ truyền thống, tone màu', 'NEM NEW', 'mặc sản phẩm size M', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<div class=\"pro-brand\" style=\"display: inline-block; width: 359.987px; font-size: 14px; line-height: 21px; color: rgb(7, 7, 7); font-family: gmv_din_pro;\"><span class=\"title\">Thương hiệu:</span> <a href=\"https://nemshop.vn/collections/vendors?q=nem&view=vendor-alt\" style=\"color: rgb(7, 7, 7); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; transition: 0.3s; position: relative; display: inline-block;\">NEM</a></div><p><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><br></p><div class=\"pro-sku ProductSku\" style=\"display: inline-block; color: rgb(7, 7, 7); width: 359.987px; font-size: 14px; line-height: 21px; font-family: gmv_din_pro;\"><span class=\"title\">Mã SP:</span> <span class=\"sku-number\">085121582325021058</span></div>', '2024-08-20 12:08:59', 'M', 'Đỏ', 500000),
(84, 47, 5, 'ÁO DÀI CUT - OUT AD07122', 509700, 6, 'img/products/7_91a2c84668294ccb81ffae82d3898d5f_master.webp', 'img/products/ad071221582313060401p1699dt_q071321782313030405p699dt__2__copy_2_1fd139c89f97443d91ca02927f5c69eb_master.webp', 'img/products/ad071221582313060401p1699dt_q071321782313030405p699dt__2__1__copy_2_420d2d7152ae4237942f7e702fcfc8a5_master.webp', 1, 'vải gấm', 'áo dài thiết kế tay lỡ, vai cut - out, vai đính kh', 'NEM NEW', 'mặc sản phẩm size M', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '<p><span class=\"title\" style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\">Thương hiệu:</span><span style=\"color: rgb(7, 7, 7); font-family: gmv_din_pro; font-size: 14px;\"> </span><a href=\"https://nemshop.vn/collections/vendors?q=nem&view=vendor-alt\" style=\"color: rgb(7, 7, 7); background: rgb(255, 255, 255); transition: 0.3s; position: relative; display: inline-block; font-family: gmv_din_pro; font-size: 14px;\">NEM</a><br></p>', '2024-08-20 12:09:06', 'M', 'Trắng sáng', 150000);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`Id`) USING BTREE;

--
-- Chỉ mục cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD KEY `MaHD` (`MaHD`) USING BTREE,
  ADD KEY `MaSP` (`MaSP`) USING BTREE;

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`MaDM`) USING BTREE;

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHD`) USING BTREE,
  ADD KEY `MaKH` (`MaND`) USING BTREE;

--
-- Chỉ mục cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`MaKM`) USING BTREE;

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`MaLSP`) USING BTREE,
  ADD KEY `MaDM` (`MaDM`) USING BTREE,
  ADD KEY `MaLSP` (`MaLSP`,`MaDM`) USING BTREE,
  ADD KEY `MaLSP_2` (`MaLSP`) USING BTREE;

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`MaND`) USING BTREE,
  ADD KEY `MaQuyen` (`MaQuyen`) USING BTREE;

--
-- Chỉ mục cho bảng `phanquyen`
--
ALTER TABLE `phanquyen`
  ADD PRIMARY KEY (`MaQuyen`) USING BTREE;

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`) USING BTREE,
  ADD KEY `LoaiSP` (`MaLSP`) USING BTREE,
  ADD KEY `MaKM` (`MaKM`) USING BTREE;

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `banner`
--
ALTER TABLE `banner`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `MaHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `MaKM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `MaLSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `MaND` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT cho bảng `phanquyen`
--
ALTER TABLE `phanquyen`
  MODIFY `MaQuyen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MaSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `chitiethoadon_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiethoadon_ibfk_2` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaND`) REFERENCES `nguoidung` (`MaND`);

--
-- Các ràng buộc cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD CONSTRAINT `MaDM` FOREIGN KEY (`MaDM`) REFERENCES `danhmuc` (`MaDM`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD CONSTRAINT `nguoidung_ibfk_1` FOREIGN KEY (`MaQuyen`) REFERENCES `phanquyen` (`MaQuyen`);

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`MaKM`) REFERENCES `khuyenmai` (`MaKM`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_3` FOREIGN KEY (`MaLSP`) REFERENCES `loaisanpham` (`MaLSP`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
