<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/xsl" href="style.xsl"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2><xsl:value-of select="publication/newsitem/article/heading"/></h2>
        <p><xsl:value-of select="publication/newsitem/article/text"/></p>
        <p><xsl:value-of select="publication/newsitem/article/summary"/></p>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>