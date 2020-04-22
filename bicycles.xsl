<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
        <bicycles xmlns="https://www.tiburcio.com"
                  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                  xsi:schemaLocation="https://www.tiburcio.com bicycles.xsd">
            <xsl:for-each select="//name">
                <brand><xsl:value-of select="."/></brand>
            </xsl:for-each>
        </bicycles>
    </xsl:template>

</xsl:stylesheet>
