<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vartotojai</title>
</head>
<body>
<h1>Vartotoju sarasas</h1>
<table>
	<tr>
		<th>Id</th>
		<th>Vardas</th>
		<th>El. pastas</th>
		<th>Metai</th>
	</tr>
	<#list users as user>
		<tr>
			<td>${user.id}</td>
			<td>${user.name}</td>
			<td>${user.email}</td>
			<td>${user.age}</td>
		</tr>
	</#list>
</table>
</body>
</html>