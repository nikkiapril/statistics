<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Sales List!!</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/css/bootstrap-select.min.css">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/js/bootstrap-select.min.js"></script>

<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/js/i18n/defaults-*.min.js"></script>

</head>

<body>
<div class="container" style="margin-top: 60px;">
	<form action="/mdct/sales/salesList" method="post">

		<select class="selectpicker" name="direction" id="direction">
			<option value="1">CITY↗</option>
			<option value="-1">CITY ↘</option>
		</select>
		
		
		
		<div class="form-group" style="width: 10%; float:left; margin-top: -25px; margin-right: 2px;">
      <label for="usr">CNT</label>
      <input type="text" class="form-control" id="usr">
    </div>
		
		
		
		<button type="submit" class="btn btn-default">Submit</button>





<div style="float:right; margin-right:13px;">

			ALL &nbsp; <input type="checkbox" id="chkAll" >
</div>
		
	
	</form>
	<br>
	<table class="table">
		<thead>
			<tr>
				<th>expt_rt</th>
				<th>안마기(%)</th>
				<th>냉장고(%)</th>
				<th>tv(%)</th>
				<th>오디오(%)</th>
				<th>전화기(%)</th>
				<th>에어컨(%)</th>
				<th>전자렌지(%)</th>
				<th>카메라(%)</th>
				<th>김치냉장고(%)</th>
				<th>세탁기(%)</th>
				<th>판매량</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="sale" items="${list}">
				<tr class="sales_data">
					<td>${sale.expt_rt}</td>
					<td>${sale.column_no_1}</td>
					<td>${sale.column_no_2}</td>
					<td>${sale.column_no_3}</td>
					<td>${sale.column_no_4}</td>
					<td>${sale.column_no_5}</td>
					<td>${sale.column_no_6}</td>
					<td>${sale.column_no_7}</td>
					<td>${sale.column_no_8}</td>
					<td>${sale.column_no_9}</td>
					<td>${sale.column_no_10}</td>
					<td>${sale.tot}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	</div>




</body>
</html>