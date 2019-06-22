<?xml version="1.0" encoding="UTF-8"?>

<!--             Copyright 2019 Lief Erickson                 -->
<!-- See the accompanying LICENSE file for applicable license -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:fo="http://www.w3.org/1999/XSL/Format"
                exclude-result-prefixes="xs" version="2.0">
  
  <xsl:template match="*[contains(@class, ' topic/div ')][@outputclass = 'div-index']">
    <fo:block xsl:use-attribute-sets="div-index">
      <xsl:call-template name="commonattributes"/>
      <xsl:apply-templates/>
    </fo:block>
  </xsl:template>

  
</xsl:stylesheet>