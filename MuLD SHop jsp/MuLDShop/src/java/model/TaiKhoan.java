/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Date;

/**
 *
 * @author phong
 */
public class TaiKhoan {
    private String ma_tai_khoan;
    private String ten_tai_khoan;
    private String ten_dang_nhap;
    private String mat_khau;
    private int quyen_truy_cap;
    private String dia_chi;
    private String so_dien_thoai;
    private Date ngay_sinh;
    private boolean gioi_tinh;
    private boolean tinh_trang;

    public TaiKhoan() {
    }

    public TaiKhoan(String ma_tai_khoan, String ten_tai_khoan, String ten_dang_nhap, String mat_khau, int quyen_truy_cap, String dia_chi, String so_dien_thoai, Date ngay_sinh, boolean gioi_tinh, boolean tinh_trang) {
        this.ma_tai_khoan = ma_tai_khoan;
        this.ten_tai_khoan = ten_tai_khoan;
        this.ten_dang_nhap = ten_dang_nhap;
        this.mat_khau = mat_khau;
        this.quyen_truy_cap = quyen_truy_cap;
        this.dia_chi = dia_chi;
        this.so_dien_thoai = so_dien_thoai;
        this.ngay_sinh = ngay_sinh;
        this.gioi_tinh = gioi_tinh;
        this.tinh_trang = tinh_trang;
    }

    public String getMa_tai_khoan() {
        return ma_tai_khoan;
    }

    public void setMa_tai_khoan(String ma_tai_khoan) {
        this.ma_tai_khoan = ma_tai_khoan;
    }

    public String getTen_tai_khoan() {
        return ten_tai_khoan;
    }

    public void setTen_tai_khoan(String ten_tai_khoan) {
        this.ten_tai_khoan = ten_tai_khoan;
    }

    public String getTen_dang_nhap() {
        return ten_dang_nhap;
    }

    public void setTen_dang_nhap(String ten_dang_nhap) {
        this.ten_dang_nhap = ten_dang_nhap;
    }

    public String getMat_khau() {
        return mat_khau;
    }

    public void setMat_khau(String mat_khau) {
        this.mat_khau = mat_khau;
    }

    public int getQuyen_truy_cap() {
        return quyen_truy_cap;
    }

    public void setQuyen_truy_cap(int quyen_truy_cap) {
        this.quyen_truy_cap = quyen_truy_cap;
    }

    public String getDia_chi() {
        return dia_chi;
    }

    public void setDia_chi(String dia_chi) {
        this.dia_chi = dia_chi;
    }

    public String getSo_dien_thoai() {
        return so_dien_thoai;
    }

    public void setSo_dien_thoai(String so_dien_thoai) {
        this.so_dien_thoai = so_dien_thoai;
    }

    public Date getNgay_sinh() {
        return ngay_sinh;
    }

    public void setNgay_sinh(Date ngay_sinh) {
        this.ngay_sinh = ngay_sinh;
    }

    public boolean isGioi_tinh() {
        return gioi_tinh;
    }

    public void setGioi_tinh(boolean gioi_tinh) {
        this.gioi_tinh = gioi_tinh;
    }

    public boolean isTinh_trang() {
        return tinh_trang;
    }

    public void setTinh_trang(boolean tinh_trang) {
        this.tinh_trang = tinh_trang;
    }
    
    
    
    
    
}
