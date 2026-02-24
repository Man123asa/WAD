<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

	<html>
	<body>
		<h3> STUDENT RECORDS </h3>
		<table>
			<tr>
				<th>Name</th>
				<th> Roll number </th>
				<th> Year</th>
				<th> Department </th>
				<th> CGPA</th>
				<th> Mail </th>
			</tr>
			<xsl:for-each select="Student/student">
			<tr> 
				<td> <xsl:value-of select="sname/fname"/></td>
				<td> <xsl:value-of select="srn"/></td>
				<td> <xsl:value-of select="syear"/></td>
				<td> <xsl:value-of select="sdept"/></td>
				<td> <xsl:value-of select="sGpa"/></td>
				<td> <xsl:value-of select="smail"/></td>
			</tr>
                        </xsl:for-each>
		</table>
	</body>
	</html>
</xsl:template>

</xsl:stylesheet>