<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <table border="1" width="50%">
                    <thead bgcolor="red">
                        <td>name</td>
                        <td>brand</td>
                        <td>price</td>
                    </thead>
                    <tbody>
                        <xsl:for-each select="products/product">
                            <xsl:sort select="salary" data-type="number" />
                            <tr bgcolor="#ffb3b3">
                                <td>
                                    <xsl:value-of select="name"> </xsl:value-of>
                                </td>
                                <td>
                                    <xsl:value-of select="brand"> </xsl:value-of>
                                </td>
                                <td>
                                    <xsl:value-of select="price"> </xsl:value-of>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>