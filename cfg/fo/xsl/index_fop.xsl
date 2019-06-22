<?xml version="1.0" encoding="UTF-8"?>

<!--             Copyright 2019 Lief Erickson                 -->
<!-- See the accompanying LICENSE file for applicable license -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
                xmlns:fo="http://www.w3.org/1999/XSL/Format"
                xmlns:opentopic-index="http://www.idiominc.com/opentopic/index"
                xmlns:opentopic-func="http://www.idiominc.com/opentopic/exsl/function" 
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="2.0" exclude-result-prefixes="opentopic-index opentopic-func xs">


  <!-- Wraps indexterm elements not already in 'div' into a block. -->
  <xsl:template match="opentopic-index:refID" mode="make-wrapper">
    <fo:block xsl:use-attribute-sets="indexterm.removespace">
      <fo:wrapper id="{opentopic-func:get-unique-refid-value(.)}"/>
    </fo:block>
  </xsl:template>

</xsl:stylesheet>
