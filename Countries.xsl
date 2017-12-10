<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<table id="table">
					<tr>
						<th>Division</th>
						<th>Date</th>
						<th>Time</th>
						<th>Fixture</th>
						<th>Home Team</th>
   				  <th>Away Team</th>
					</tr>
					<xsl:for-each select="rows/row">
							<tr id="{position()}">
								<td>
									<xsl:value-of select="DIVISION"/>
								</td>
								<td>
									<xsl:value-of select="DATE"/>
								</td>
								<td>
									<xsl:value-of select="TIME"/>
								</td>
								<td>
									<xsl:value-of select="FIXTURE"/>
								</td>
								<td>
									<xsl:value-of select="HOME_TEAM"/>
								</td>
								<td>
									<xsl:value-of select="AWAY_TEAM"/>
								</td>
							</tr>
					</xsl:for-each>
				</table>
			
	</xsl:template>
</xsl:stylesheet>