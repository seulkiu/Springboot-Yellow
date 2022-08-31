<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp" %>

	<h1>List Page</h1>
	<hr />
	
	<table border="1">
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>내용</th>
		</tr>
		<c:forEach var="board" items="${boards }">
			<tr>
				<td><a href="/board/${board.id }">${board.id }</a></td>
				<!-- getId호출 -->
				<td>${board.title }</td>
				<td>${board.content }</td>
			</tr>
		</c:forEach>
	</table>

<%@ include file="../layout/footer.jsp" %>
	