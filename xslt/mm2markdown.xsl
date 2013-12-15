<?xml version="1.0" encoding="UTF-8" ?>

<!--
	
MINDMAPEXPORTFILTER md;markdown Markdown

v. 0.1
		
This code released under the GPL. : (http://www.gnu.org/copyleft/gpl.html) 
Document : mm2markdown.xsl 
Created	on : 20 November, 2013 
Author : Lee Hachadoorian Lee.Hachadoorian@gmail.com
Description: Transforms freeplane mm to markdown md. Nodes become headings
and subheadings, Notes become paragraphs. Details are not handled. Tested
with Pandoc-flavored markdown.

May not work:
* Title blocks
* Formatting which requires a specific number of spaces

Please test and suggest improvements to author, or feel free to customize
while crediting previous authors.

******************************************************************************
Based on mm2text.xsl, original notice appears below
******************************************************************************
Document : mm2text.xsl 
Created	on : 01 February 2004, 17:17 
Author : joerg feuerhake joerg.feuerhake@free-penguin.org 
Description: transforms freeplane mm
format to html, handles crossrefs and adds numbering. feel free to
customize it while leaving the ancient authors mentioned. thank you
ChangeLog: See: http://freeplane.sourceforge.net/
-->

<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" indent="no"/>
	<xsl:strip-space elements="map node" />
	<xsl:key name="refid" match="node" use="@ID" />

	<xsl:template name="numberSign">
		<xsl:param name="howMany">1</xsl:param>
		<xsl:if test="$howMany &gt; 0">
			<!-- Add 1 number signs (#) to result tree. -->
			<xsl:text>#</xsl:text>
			<!-- Print remaining ($howMany - 1) number signs. -->
			<xsl:call-template name="numberSign">
				<xsl:with-param name="howMany" select="$howMany - 1"/>
			</xsl:call-template>
		</xsl:if>
	</xsl:template>

	<xsl:template match="/">
		<xsl:apply-templates />
	</xsl:template>

	<xsl:template match="/map">
		<xsl:apply-templates select="node"/>
	</xsl:template>
	
	<xsl:template match="richcontent">
		<xsl:if test="@TYPE='DETAILS'">
			<xsl:text>&#xA;DETAILS: </xsl:text>
		</xsl:if>
		<xsl:if test="@TYPE='NOTE'">
			<xsl:text>&#xA;</xsl:text>
		</xsl:if>
		<xsl:apply-templates/>
		<xsl:text>&#xA;</xsl:text>
	</xsl:template>

	<xsl:template match="child::text()">
		<xsl:value-of select="translate(normalize-space(.),'&#160;',' ')" />
	</xsl:template>

	<xsl:template match="p|br|tr|div|li|pre">
		<xsl:if test="preceding-sibling::*">
			<xsl:text>&#xA;</xsl:text>
		</xsl:if>
		<xsl:apply-templates/>
	</xsl:template>

	<xsl:template match="i|em">
		<xsl:text> *</xsl:text>
		<xsl:apply-templates/>
		<xsl:text>* </xsl:text>		
	</xsl:template>

	<xsl:template match="b|strong">
		<xsl:text> **</xsl:text>
		<xsl:apply-templates/>
		<xsl:text>** </xsl:text>		
	</xsl:template>

	<xsl:template match="node">
		<xsl:variable name="thisid" select="@ID" />
		<xsl:variable name="target" select="arrowlink/@DESTINATION" />
		<xsl:choose>
			<xsl:when test="count(ancestor::*) = 1">
				<xsl:text>%</xsl:text>
			</xsl:when>
			<xsl:otherwise>
				<xsl:text>&#xA;</xsl:text>
				<xsl:call-template name="numberSign">
					<xsl:with-param name="howMany" select="count(ancestor::*) - 1"/>
				</xsl:call-template>
			</xsl:otherwise>
		</xsl:choose>
		<xsl:text> </xsl:text>
		<xsl:if test="@TEXT">
			<xsl:value-of select="normalize-space(@TEXT)" />
			<xsl:text>&#xA;</xsl:text>
    		</xsl:if>
		<xsl:apply-templates select="richcontent[@TYPE='NODE']"/>
		<xsl:apply-templates select="richcontent[@TYPE='DETAILS']"/>
		<xsl:apply-templates select="richcontent[@TYPE='NOTE']"/>
		<xsl:if test="arrowlink/@DESTINATION != ''">
			<xsl:text> (see:</xsl:text>
			<xsl:for-each select="key('refid', $target)">
				<xsl:value-of select="@TEXT" />
			</xsl:for-each>
			<xsl:text>)</xsl:text>
		</xsl:if>
		<xsl:apply-templates select="node"/>
	</xsl:template>

</xsl:stylesheet> 