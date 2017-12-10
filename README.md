## Demo app to work with AJAX, JSON and XML files

1. Run "npm install"
2. Run "npm start"

<xs:schema attributeFormDefault="unqualified" elementFormDefault="qualified" xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="rows">
    <xs:complexType>
      <xs:sequence>
        <xs:element name="row">
          <xs:complexType>
            <xs:sequence>
              <xs:element type="xs:string" name="DIVISION"/>
              <xs:element type="xs:date" name="DATE"/>
              <xs:element type="xs:time" name="TIME"/>
              <xs:element type="xs:string" name="FIXTURE"/>
              <xs:element type="xs:string" name="HOME_TEAM"/>
              <xs:element type="xs:string" name="AWAY_TEAM"/>
            </xs:sequence>
          </xs:complexType>
        </xs:element>
      </xs:sequence>
    </xs:complexType>
  </xs:element>
</xs:schema>