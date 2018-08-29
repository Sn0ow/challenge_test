<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" exclude-result-prefixes="php">
<xsl:template match="/">
  <xsl:variable name="files" select="php:function('scandir', '.')" />
  <xsl:for-each select="$files">
    <xsl:message>
      <xsl:value-of select="."/>
    </xsl:message>
  </xsl:for-each>
</xsl:template>
</xsl:stylesheet>


