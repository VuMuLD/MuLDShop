/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import connect.DBconnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.DanhMuc;

/**
 *
 * @author phong
 */
public class DanhMucDAOImpl implements DanhMucDAO{

    @Override
    public ArrayList<DanhMuc> getListDanhMucCha() {
        Connection connection = null;
        String sql = "SELECT * from danh_muc WHERE danh_muc_cha='null'";
        ArrayList<DanhMuc> arr = new ArrayList<>();
        try {
            PreparedStatement ps = connection.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            DanhMuc dm = new DanhMuc();
            dm.setMa_danh_muc(rs.getString("ma_danh_muc"));
            dm.setTen_danh_muc(rs.getString("ten_danh_muc"));
            dm.setDanh_muc_cha(rs.getString("danh_muc_cha"));
            arr.add(dm);
            
            connection.close();
        
        } catch (SQLException ex) {
            Logger.getLogger(DanhMucDAOImpl.class.getName()).log(Level.SEVERE, null, ex);
        }
        return arr;
    }
    
}
