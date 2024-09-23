<%-- 
    Document   : addNewProduct
    Created on : Jul 30, 2024, 11:16:35 PM
    Author     : mango
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<h2>เพิ่มเมนูน้ำปั่น</h2>
<form action="AddNewProductMySQL">
    <table>
        <tr><td>ชื่อสินค้า :</td><td><input type="text" name="productName"></td>
        <tr><td>ประเภท : </td>
            <td>
                <select name="productType">
                    <option value="little sweet">little sweet</option>
                    <option value="medium sweet">medium sweet</option>
                    <option value="very sweet">very sweet</option>
                    <option value="sweet leg cut">sweet leg cut</option>
                </select>
            </td>
        </tr>
        <tr><td>จำนวน : </td>
            <td>
                <input type="text" name="quantity"> แก้ว
            </td>
        </tr>
        <tr><td>ราคา : </td><td><input type="text" name="price"> บาท </td></tr>
        <tr><td>&nbsp;</td><td><input type="submit" value="ยืนยัน"></td></tr>
    </table>
</form>