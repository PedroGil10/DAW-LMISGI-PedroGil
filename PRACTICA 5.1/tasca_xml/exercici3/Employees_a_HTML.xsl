<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" indent="yes" encoding="UTF-8"/>
  
  <xsl:template match="/">
    <html>
      <head>
        <meta charset="UTF-8"/>
        <title>Llista d'empleats</title>
      </head>
      <body>
        <h2>Llista d'empleats</h2>
        <ul>
          <xsl:apply-templates select="employees/employee">
            <xsl:sort select="firstName"/>
          </xsl:apply-templates>
        </ul>
      </body>
    </html>
  </xsl:template>
  
  <xsl:template match="employee">
    <li>
      <h3 style="color: blue; font-size: 20px;">
        Empleat amb id <xsl:value-of select="@employeeNumber"/>
      </h3>
      <ul>
        <li style="font-size: 18px;">
          <strong>Nom:</strong>
          <xsl:text> </xsl:text>
          <xsl:value-of select="firstName"/>
          <xsl:text> </xsl:text>
          <xsl:value-of select="lastName"/>
        </li>
        <li><strong>Correu:</strong> <xsl:value-of select="email"/></li>
        <li><strong>Id del seu superior:</strong> <xsl:value-of select="reportsTo"/></li>
        <li><strong>Posició:</strong> <xsl:value-of select="jobTitle"/></li>
        <li>
          <strong>Oficina amb codi:</strong>
          <xsl:text> </xsl:text>
          <xsl:value-of select="office/@ofCode"/>
          <ul style="font-style: italic; color: red;">
            <li><strong>Telèfon:</strong> <xsl:value-of select="office/Phone"/></li>
            <li><strong>Adreça:</strong> <xsl:value-of select="office/AddressLine1"/>, <xsl:value-of select="office/AddressLine2"/></li>
            <li><strong>Estat:</strong> <xsl:value-of select="office/State"/></li>
            <li><strong>País:</strong> <xsl:value-of select="office/Country"/></li>
            <li><strong>Codi Postal:</strong> <xsl:value-of select="office/PostalCode"/></li>
            <li><strong>Territori:</strong> <xsl:value-of select="office/Territory"/></li>
          </ul>
        </li>
      </ul>
    </li>
  </xsl:template>
  
</xsl:stylesheet>
