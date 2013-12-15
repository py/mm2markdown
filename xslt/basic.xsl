<?xml version="1.0" encoding="UTF-8" ?>

<!--
	
MINDMAPEXPORTFILTER md;markdown Markdown

My test xsl to understand freeplane xml structure.
-->

<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" indent="no"/>

	<!-- The root template -->
	<xsl:template match="/">
		<xsl:apply-templates />
	</xsl:template>	

	<!-- The map template -->
<!-- 	<xsl:template match="/map">
		<xsl:apply-templates select="node"/>
	</xsl:template> -->



</xsl:stylesheet> 