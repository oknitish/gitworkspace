<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html>
<body>
<html:form action="/RegSubmit">
	<table border="0">
		<tr>
			<td>UserName</td>
			<td><html:text property="username" /></td>
			<td><html:errors property="username" /></td>
		</tr>
		</br>
		
				<td colspan="3"><html:submit value="Submit" /></td>
			</tr>
			
			</table>
			</html:form>
			</body>
			</html>