<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:dc='http://purl.org/dc/terms/' xmlns:ext='http://rs.gbif.org/extension/'>
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes" />
	<xsl:variable name="vIncludeTheasaurus">false</xsl:variable>
	<xsl:template match="/">
		<xsl:processing-instruction name="xml-stylesheet">
			  <xsl:text>type="text/xsl" href="/style/human.xsl"</xsl:text>
		</xsl:processing-instruction>
		<ext:extension xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://rs.gbif.org/extension/ D:\Standards\GBIF\extension.xsd">
			<xsl:attribute name="dc:title"><xsl:value-of select="normalize-space(extension/title)"/></xsl:attribute>
			<xsl:attribute name="dc:creator"><xsl:value-of select="normalize-space(extension/creator)"/></xsl:attribute>
			<xsl:attribute name="dc:description"><xsl:value-of select="normalize-space(extension/description)"/></xsl:attribute>
			<xsl:attribute name="dc:issued"><xsl:value-of select="normalize-space(extension/issued)"/></xsl:attribute>
			<xsl:attribute name="dc:relation"><xsl:value-of select="normalize-space(extension/relation)"/></xsl:attribute>
			<xsl:attribute name="dc:subject"><xsl:value-of select="normalize-space(extension/subject)"/></xsl:attribute>
			<xsl:attribute name="name"><xsl:value-of select="normalize-space(extension/name)"/></xsl:attribute>
			<xsl:attribute name="namespace"><xsl:value-of select="normalize-space(extension/namespace)"/></xsl:attribute>
			<xsl:attribute name="rowType"><xsl:value-of select="normalize-space(extension/rowType)"/></xsl:attribute>
			<xsl:apply-templates select="extension/property"/>
		</ext:extension>
	</xsl:template>
	<xsl:template match="property">
		<ext:property>
			<xsl:attribute name="name"><xsl:value-of select="normalize-space(name)"/></xsl:attribute>
			<xsl:attribute name="namespace"><xsl:value-of select="normalize-space(namespace)"/></xsl:attribute>
			<xsl:attribute name="qualName"><xsl:value-of select="normalize-space(qualName)"/></xsl:attribute>
			<xsl:if test="relation !=''">
				<xsl:attribute name="dc:relation"><xsl:value-of select="normalize-space(relation)"/></xsl:attribute>
			</xsl:if>
			<xsl:if test="examples !=''">
				<xsl:attribute name="examples"><xsl:value-of select="normalize-space(examples)"/></xsl:attribute>
			</xsl:if>
			<xsl:attribute name="dc:description"><xsl:value-of select="normalize-space(description)"/></xsl:attribute>
			<xsl:attribute name="required"><xsl:value-of select="normalize-space(required)"/></xsl:attribute>
			<xsl:if test="$vIncludeTheasaurus='true'">
				<xsl:if test="thesaurus !=''">
					<xsl:attribute name="thesaurus"><xsl:value-of select="normalize-space(thesaurus)"/></xsl:attribute>
				</xsl:if>
			</xsl:if>
			<xsl:attribute name="group"><xsl:value-of select="normalize-space(group)"/></xsl:attribute>
			<xsl:attribute name="comments"><xsl:value-of select="normalize-space(comments)"/></xsl:attribute>
		</ext:property>
	</xsl:template>
</xsl:stylesheet>
