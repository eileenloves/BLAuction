<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>BLAuction 의류/잡화</title>
</head>
<body>

<!-- Content -->
<div id="list_area">
	<div class="col-sm-10 text-left">
	<!-- sorting method -->
	<div class="dropdown">
	  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">경매 정렬 기준
	  <span class="caret"></span></button>
	  <ul class="dropdown-menu">
	    <li><a href="#">최신 등록순</a></li>
	    <li><a href="#">마감 입박순</a></li>
	  </ul>
	</div>
	<!-- Cards -->
	<div class="card group" id="card_group">
	  <div class="card" style="width: 18rem;">
	  	<h5 class="card-title" id="time_limit">12:00:00</h5>
		  <a href="auctiondetail.bla?auctionid=auctionid"><img class="card-img-top" src="img/se.jpg" alt="Card image cap"></a>
		  <div class="card-body">
		    <a href="auctiondetail.bla?auctionid=auctionid" class="card-text" id="auction_name">iPhone SE(rose gold)</a>
		    <p class="card-text" id="auction_price">38</p>
		  </div>
	  </div>
	  <div class="card" style="width: 18rem;">
	  	<h5 class="card-title" id="time_limit">12:00:00</h5>
		  <a href="auctiondetail.bla?auctionid=auctionid"><img class="card-img-top" src="img/se.jpg" alt="Card image cap"></a>
		  <div class="card-body">
		    <a href="auctiondetail.bla?auctionid=auctionid" class="card-text" id="auction_name">iPhone SE(rose gold)</a>
		    <p class="card-text" id="auction_price">38</p>
		  </div>
	  </div>
	</div>
</div>
    
    <!-- Pagination -->
	<div class="container" id="pagination_area">
	  <ul class="pagination">
	    <li class="page-item disabled">
	      <a class="page-link" href="#" tabindex="-1"aria-label="Previous">
	        <span aria-hidden="true">&laquo;</span>
	        <span class="sr-only">Previous</span>
	      </a>
	    </li>
	    <li class="page-item active"><a class="page-link" href="#">1</a></li>
	    <li class="page-item"><a class="page-link" href="#">2</a></li>
	    <li class="page-item"><a class="page-link" href="#">3</a></li>
	    <li class="page-item"><a class="page-link" href="#">4</a></li>
	    <li class="page-item"><a class="page-link" href="#">5</a></li>
	    <li class="page-item"><a class="page-link" href="#">6</a></li>
	    <li class="page-item"><a class="page-link" href="#">7</a></li>
	    <li class="page-item"><a class="page-link" href="#">8</a></li>
	    <li class="page-item"><a class="page-link" href="#">9</a></li>
	    <li class="page-item"><a class="page-link" href="#">10</a></li>
	    <li class="page-item">
	      <a class="page-link" href="#"aria-label="Next">
	        <span aria-hidden="true">&raquo;</span>
	        <span class="sr-only">Next</span>
	      </a>
	    </li>
	  </ul>
	</div>
</body>
</html>