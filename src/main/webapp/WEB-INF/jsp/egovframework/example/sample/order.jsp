<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c"    uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"   uri="http://egovframework.gov/ctl/ui"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Form</title>
    
    <link rel="stylesheet" href="<c:url value='/css/egovframework/mbl/sample/orderMenu.css' />" />
</head>
<body>
    <header>
        <img class="responsive" src="<c:url value='/images/kiminoChukjeaHa.png'/>" alt="핵 축제">
    </header>
    <div class="menu">
        <form action="confirmOrder.jsp" method="POST">
         	<!-- User Name Input -->
            <div class="form-item">
                <label for="userName">주문자 성함:</label>
                <input type="text" id="userName" name="userName" required placeholder="성함을 입력하세요 주인님.">
            </div>
            <!-- User Phone Number Input -->
            <div class="form-item">
                <label for="userPhone">연락처(전화번호):</label>
                <input type="tel" id="userPhone" name="userPhone" required placeholder="전화번호를 입력하세요 주인님.">
            </div>
            
        <h2>Menu</h2>
            <!-- Menu inputs -->
            <div class="menu-item">
                <span>오코노미야키</span>
                <span class="price">₩8,000</span>
                <input type="number" name="okonomiyaki" min="0" placeholder="0">
            </div>
            <div class="menu-item">
                <span>초코바나나</span>
                <span class="price">₩5,000</span>
                <input type="number" name="chocoBanana" min="0" placeholder="0">
            </div>
            <div class="menu-item">
                <span>메론소다</span>
                <span class="price">₩3,500</span>
                <input type="number" name="melonSoda" min="0" placeholder="0">
            </div>
            <div class="menu-item">
                <span>오코메론 세트</span>
                <span class="price">₩10,000</span>
                <input type="number" name="okoMelonSet" min="0" placeholder="0">
            </div>
            <button type="submit">Confirm Order</button>
        </form>
    </div>
</body>
</html>
