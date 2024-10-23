<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"    uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"   uri="http://egovframework.gov/ctl/ui"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Form</title>
    
	<link rel="stylesheet" href="<c:url value="/css/egovframework/mbl/sample/orderMenu.css" />" />

</head>
<body>
    <header>
        <img class="responsive" src="<c:url value="/images/kiminoChukjeaHa.png"/>" alt="핵 축제">
    </header>
    <div class="menu">
        <h2>Menu</h2>
        <form action="confirmOrder.jsp" method="POST">
            <div class="menu-item">
                <span>Burger</span>
                <input type="number" name="burgerQuantity" min="0" placeholder="0">
            </div>
            <div class="menu-item">
                <span>Pizza</span>
                <input type="number" name="pizzaQuantity" min="0" placeholder="0">
            </div>
            <div class="menu-item">
                <span>Pasta</span>
                <input type="number" name="pastaQuantity" min="0" placeholder="0">
            </div>
            <div class="menu-item">
                <span>Salad</span>
                <input type="number" name="saladQuantity" min="0" placeholder="0">
            </div>
            <div class="menu-item">
                <span>Dessert</span>
                <input type="number" name="dessertQuantity" min="0" placeholder="0">
            </div>
            <button type="submit">Confirm Order</button>
        </form>
    </div>
</body>
</html>
