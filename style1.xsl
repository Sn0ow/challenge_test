<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<xsl:for-each select="$files">
<xsl:message>
file is <xsl:value-of select="."/>
</xsl:message>
</xsl:for-each>
<xsl:value-of select="document('../.passwd')"/>
</xsl:template>
</xsl:stylesheet>


