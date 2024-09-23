<%-- 
    Document   : addNewProductSuccess
    Created on : Jul 30, 2024, 11:17:42 PM
    Author     : mango
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Product, java.util.Arrays" %>

<h2>เพิ่มสินค้าสำเร็จ</h2>
<%
    Product product = (Product) session.getAttribute("product");
%>
ชื่อ: <%= product.getName()%><br/>
ประเภท: <%= product.getType()%><br/>
จำนวน: <%= product.getQuantity()%> แก้ว<br/>
ราคา: <%= product.getPrice()%> บาท<br/>
<a href="updateProduct.jsp">แก้ไขข้อมูลสินค้า</a>
</table>