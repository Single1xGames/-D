<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>ovo</title>
      </head>
      <body>
        <xsl:value-of select="Module/Content" disable-output-escaping="yes"/>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
