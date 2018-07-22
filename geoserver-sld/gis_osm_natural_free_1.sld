<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>gis_osm_natural_free_1</se:Name>
    <UserStyle>
      <se:Name>gis_osm_natural_free_1</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Trees, 1:5,000 - 1:1</se:Name>
          <se:Description>
            <se:Title>Trees, 1:5,000 - 1:1</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fclass</ogc:PropertyName>
              <ogc:Literal>tree</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>708</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#c7baac</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>1.99999999999999978</se:Size>
              <se:Displacement>
                <se:DisplacementX>-2</se:DisplacementX>
                <se:DisplacementY>2.2</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
