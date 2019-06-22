<?xml version="1.0" encoding="UTF-8"?>

<!--             Copyright 2019 Lief Erickson                 -->
<!-- See the accompanying LICENSE file for applicable license -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                exclude-result-prefixes="xs"
                version="2.0">

  <xsl:attribute-set name="indexterm.removespace" use-attribute-sets="common.block">
    <xsl:attribute name="space-after">0em</xsl:attribute>
    <xsl:attribute name="space-before">0em</xsl:attribute>
    <xsl:attribute name="line-height">0em</xsl:attribute>
  </xsl:attribute-set>

</xsl:stylesheet>