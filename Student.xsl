<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
</head>
<body>
<table border="1">
<tr>
<th>name</th>
<th>regid</th>
<th>phone</th>
<th>cgpa</th>
<th>attendence</th>
</tr>
<xsl:for-each select="Studentinfo/Student">
<tr>
<td>
<b><xsl:value-of select="name"/></b>
</td>
<td>
<b><xsl:value-of select="regid"/></b>
</td>
<td>
<b><xsl:value-of select="phone"/></b>
</td>
<td>
<b><xsl:value-of select="cgpa"/></b>
</td>
<td>
<b><xsl:value-of select="attendance"/></b>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
