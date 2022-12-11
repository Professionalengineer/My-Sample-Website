<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body margin="50px">

  <h2>My Projects</h2>
  <table border="1">
    <tr bgcolor="#1f78be">
      <th>ID</th>
      <th>Name</th>
    </tr>
    <xsl:for-each select="MyProjects/Project">
    <tr>
      <td><xsl:value-of select="ID"/></td>
      <td><xsl:value-of select="Project_Name"/></td>
    </tr>
    </xsl:for-each>
  </table>
 
 </body>
  </html>
</xsl:template>
</xsl:stylesheet>