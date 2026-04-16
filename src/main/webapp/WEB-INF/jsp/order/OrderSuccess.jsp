<%@ page contentType="text/html;charset=UTF-8" %>

<jsp:include page="../common/IncludeTop.jsp"/>

<h2>✅ Order Placed Successfully</h2>

<p>${actionBean.message}</p>

<p><b>Order ID:</b> ${actionBean.order.orderId}</p>

<a href="/actions/Catalog.action">Continue Shopping</a>

<jsp:include page="../common/IncludeBottom.jsp"/>
