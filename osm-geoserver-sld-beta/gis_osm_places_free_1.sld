<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0">
  <NamedLayer>
    <Name>gis_osm_places_free_1</Name>
    <UserStyle>
      <Name>gis_osm_places_free_1</Name>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fclass</ogc:PropertyName>
              <ogc:Literal>town</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          <TextSymbolizer>
            <VendorOption name="spaceAround">20</VendorOption>
            <Priority>
              <PropertyName>city</PropertyName>
            </Priority>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <SvgParameter name="font-family">Perpetua Titling MT</SvgParameter>
              <SvgParameter name="font-size">10</SvgParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <SvgParameter name="fill">#ffffff</SvgParameter>
                <SvgParameter name="fill-opacity">0.419</SvgParameter>
              </Fill>
            </Halo>
            <Fill>
              <SvgParameter name="fill">#73675b</SvgParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Priority>
              <PropertyName>city</PropertyName>
            </Priority>
            <VendorOption name="spaceAround">15</VendorOption>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <SvgParameter name="font-family">Perpetua Titling MT</SvgParameter>
              <SvgParameter name="font-size">7</SvgParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <SvgParameter name="fill">#ffffff</SvgParameter>
                <SvgParameter name="fill-opacity">0.419</SvgParameter>
              </Fill>
            </Halo>
            <Fill>
              <SvgParameter name="fill">#73675b</SvgParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fclass</ogc:PropertyName>
              <ogc:Literal>city</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <TextSymbolizer>
            <VendorOption name="spaceAround">20</VendorOption>
            <Priority>
              <PropertyName>city</PropertyName>
            </Priority>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <SvgParameter name="font-family">Perpetua Titling MT</SvgParameter>
              <SvgParameter name="font-size">13</SvgParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <SvgParameter name="fill">#ffffff</SvgParameter>
                <SvgParameter name="fill-opacity">0.419</SvgParameter>
              </Fill>
            </Halo>
            <Fill>
              <SvgParameter name="fill">#73675b</SvgParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
