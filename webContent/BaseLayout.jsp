<%@taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles"%>
<html>
<body>
<table  width="100%" height="100%">

	<tr height="10%" bgcolor="red">
		<td  colspan="2"  align="center"><tiles:insert attribute="HEADER" />
		</td>
	</tr>
	<tr height="80%">
		<td width="15%" align="left"><tiles:insert attribute="LEFTMENU" />
		</td>
	<td width="85%" align="center"><tiles:insert attribute="BODY" />
		</td>
	
	</tr>
	<tr height="10%"  bgcolor="orange">
		<td  colspan="2"   align="center"><tiles:insert attribute="FOOTER" />
		</td>
	</tr>





</table>
</body>
</html>