<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
</head>
<body>
<table border="1">
<tr>
<th bgColor="green">title</th>
<th bgColor=" green ">author</th>
<th bgColor=" green ">ISBN</th>
<th bgColor=" green ">publisher</th>
<th bgColor=" green ">price</th>
<th bgcolor=" green ">edition</th>
</tr>
<xsl:for-each select="bookdetails/book">
<tr>
<td>
<b><xsl:value-of select="title"/></b>
</td>
<td>
<b><xsl:value-of select="author"/></b>
</td>
<td>
<b><xsl:value-of select="ISBN"/></b>
</td>
<td>
<b><xsl:value-of select="publisher"/></b>
</td>
<td>
<b><xsl:value-of select="price"/></b>
</td>
<td>
<b><xsl:value-of select="edition"/></b>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
