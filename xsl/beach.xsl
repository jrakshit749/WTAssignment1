<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<link rel="stylesheet" href="./css/books.css"/>
<body>
<xsl:for-each select="book-list/book">
  <div class="card">
  <div class="container">
    <h4><b><xsl:value-of select="name"/></b></h4>
    <p><xsl:value-of select="description"/></p>
  </div>
</div>
</xsl:for-each>
</body>
</html>