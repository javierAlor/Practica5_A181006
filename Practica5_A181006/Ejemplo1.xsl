<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  
  <html>
  <head>
       <link rel="stylesheet" type="text/css" href="main.css"/>
  </head>
  <body>
    
  <h1>Perros en Chiapas</h1>
  <table>


  <tr class="encabezado" ><th>Nombre</th><th>Edad</th><th>Raza</th><th>Color</th></tr>
  <xsl:for-each select="perros/perro">
  <tr class="list-item">
    <td><xsl:value-of select="nombre"/></td>
    <td><xsl:value-of select="edad"/></td>
    <td><xsl:value-of select="raza"/></td>
    <td><xsl:value-of select="color"/></td>
  </tr>
  
  </xsl:for-each>
  </table>

  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
