<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://wwww.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head></head>  
<body>
<h1>AUTOMOVILES</h1>
<table>
<tr><th>marca</th><th>modelo</th><th>color</th></tr>
<xsl:for-each select="AUTOS/AUTO">
<tr>
<td><xsl:value-of select="marca"/></td>
<td><xsl:value-of select="modelo"/></td>
<td><xsl:value-of select="color"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>