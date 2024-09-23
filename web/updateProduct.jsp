<%-- 
    Document   : updateProduct
    Created on : Jul 30, 2024, 11:18:08 PM
    Author     : mango
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="model.Product" %>

<h2>แก้ไขเมนูน้ำ</h2>

<%
    Product product = (Product) session.getAttribute("product");
    out.println("ข้อมูลเดิม: " + product.getName() + ", " + product.getType());
    out.println(product.getQuantity() + "," + product.getPrice() + "<br/>");
%>

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

<% session.removeAttribute("product");%>