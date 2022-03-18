/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Timestamp;

/**
 *
 * @author phong
 */
public class HoaDon {
    private String ma_hoa_don;
    private TaiKhoan tai_khoan;
    private String dia_chi_giao_hang;
    private String phuong_thuc_thanh_toan;
    private Timestamp ngay_giao_hang;
    private Timestamp ngay_mua_hang;
    private String tinh_trang_don_hang;

    public HoaDon() {
    }

    
    public String getMa_hoa_don() {
        return ma_hoa_don;
    }

    public HoaDon(String ma_hoa_don, TaiKhoan tai_khoan, String dia_chi_giao_hang, String phuong_thuc_thanh_toan, Timestamp ngay_giao_hang, Timestamp ngay_mua_hang, String tinh_trang_don_hang) {
        this.ma_hoa_don = ma_hoa_don;
        this.tai_khoan = tai_khoan;
        this.dia_chi_giao_hang = dia_chi_giao_hang;
        this.phuong_thuc_thanh_toan = phuong_thuc_thanh_toan;
        this.ngay_giao_hang = ngay_giao_hang;
        this.ngay_mua_hang = ngay_mua_hang;
        this.tinh_trang_don_hang = tinh_trang_don_hang;
    }
    

    public void setMa_hoa_don(String ma_hoa_don) {
        this.ma_hoa_don = ma_hoa_don;
    }

    public TaiKhoan getTai_khoan() {
        return tai_khoan;
    }

    public void setTai_khoan(TaiKhoan tai_khoan) {
        this.tai_khoan = tai_khoan;
    }

    public String getDia_chi_giao_hang() {
        return dia_chi_giao_hang;
    }

    public void setDia_chi_giao_hang(String dia_chi_giao_hang) {
        this.dia_chi_giao_hang = dia_chi_giao_hang;
    }

    public String getPhuong_thuc_thanh_toan() {
        return phuong_thuc_thanh_toan;
    }

    public void setPhuong_thuc_thanh_toan(String phuong_thuc_thanh_toan) {
        this.phuong_thuc_thanh_toan = phuong_thuc_thanh_toan;
    }

    public Timestamp getNgay_giao_hang() {
        return ngay_giao_hang;
    }

    public void setNgay_giao_hang(Timestamp ngay_giao_hang) {
        this.ngay_giao_hang = ngay_giao_hang;
    }

    public Timestamp getNgay_mua_hang() {
        return ngay_mua_hang;
    }

    public void setNgay_mua_hang(Timestamp ngay_mua_hang) {
        this.ngay_mua_hang = ngay_mua_hang;
    }

    public String getTinh_trang_don_hang() {
        return tinh_trang_don_hang;
    }

    public void setTinh_trang_don_hang(String tinh_trang_don_hang) {
        this.tinh_trang_don_hang = tinh_trang_don_hang;
    }
    
    
    
    
    
    
}
