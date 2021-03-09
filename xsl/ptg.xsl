<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <link rel="stylesheet" href="ptg.css"/>
   <body>
      <div class="container">
      <img src="/logo.png" alt="logo" class="logo"/>
      <div class="header">
         <div class="main">
            <ul>
                <li><a href="/index.html">Home</a></li>
                <li><a href="https://dscpccoe.tech/the-coffee-masters/" target="_blank">Gift Us A Coffee</a></li>

                <li><a href="/xsl/data.xml" >Places-To-Go</a></li>
                <li><a href="https://devscollab.com/" target="_blank">Contact-Us</a></li>
            </ul>
         </div>
         <button class="btn"><a href="/Login/index.html">Log In</a></button>  
      </div>
      <div class="contribute">
         <div class="contribute-content">
            <xsl:for-each select="data/place">
               <a href="{url}">
                  <div class="info-card">
                     <div class="card-image">
                        <img src="{imgurl}" alt="place 1"/>
                     </div>
                     <div class="card-title">
                        <xsl:value-of select="name"/>
                     </div>
                     <div class="card-content">
                        <xsl:value-of select="body"/>
                     </div>
                  </div>
               </a>
            </xsl:for-each>
         </div>
      </div>
      </div>
   </body>
</html>