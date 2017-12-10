<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<table id="table">
					<tr>
						<th onclick="sortTable(0)">Division</th>
						<th onclick="sortTable(1)">Date</th>
						<th onclick="sortTable(2)">Time</th>
						<th onclick="sortTable(3)">Fixture</th>
						<th onclick="sortTable(4)">Home Team</th>
   				  <th onclick="sortTable(5)">Away Team</th>
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