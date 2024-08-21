<?php
require_once("model.php");

class Hoadon extends Model
{
    var $table = "hoadon";
    var $contens = "MaHD";

    function trangthai($id)
    {
        $query = "SELECT * FROM HoaDon WHERE TrangThai = $id ORDER BY MaHD DESC";
        require("result.php");
        return $data;
    }

    function chitiethoadon($id)
    {
        $query = "SELECT ct.*, s.TenSP as Ten, hd.TrangThai FROM chitiethoadon as ct 
              JOIN sanpham as s ON ct.MaSP = s.MaSP 
              JOIN hoadon as hd ON ct.MaHD = hd.MaHD 
              WHERE ct.MaHD = $id";
        require("result.php");
        return $data;
    }

    function updateProductQuantity($MaHD)
    {
        $query = "SELECT * FROM chitiethoadon WHERE MaHD = $MaHD";
        $result = $this->conn->query($query);

        while ($row = $result->fetch_assoc()) {
            $MaSP = $row['MaSP'];
            $SoLuong = $row['SoLuong'];
            $query_update = "UPDATE sanpham SET SoLuong = SoLuong - $SoLuong WHERE MaSP = $MaSP";
            $this->conn->query($query_update);
        }
    }
    function update($data)
    {
        $MaHD = $data['MaHD'];
        $TrangThai = $data['TrangThai'];
        $query = "UPDATE HoaDon SET TrangThai = $TrangThai WHERE MaHD = $MaHD";
        $this->conn->query($query);
    }
}
