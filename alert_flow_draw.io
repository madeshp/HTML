<mxfile host="app.diagrams.net" modified="2025-10-17T00:00:00.000Z" agent="Draw.io" version="21.0.0" etag="draw.io-diagram" type="device">
  <diagram name="BART Alert Flow" id="bart-alert-flow">
    <mxGraphModel dx="1434" dy="844" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1400" pageHeight="1200" math="0" shadow="0">
      <root>
        <mxCell id="0"/>
        <mxCell id="1" parent="0"/>
        
        <!-- User/Actor -->
        <mxCell id="user" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=https://cdn-icons-png.flaticon.com/512/3135/3135715.png;" vertex="1" parent="1">
          <mxGeometry x="60" y="80" width="80" height="80" as="geometry"/>
        </mxCell>
        
        <mxCell id="user-label" value="User" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="70" y="170" width="60" height="30" as="geometry"/>
        </mxCell>
        
        <!-- Step 1: Login -->
        <mxCell id="step1" value="1. User Login" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontSize=13;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="220" y="90" width="140" height="60" as="geometry"/>
        </mxCell>
        
        <mxCell id="arrow1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;endArrow=classic;endFill=1;" edge="1" parent="1" source="user" target="step1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        
        <!-- BART UI -->
        <mxCell id="bart-ui" value="BART UI&lt;br&gt;(Batch Application)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;fontSize=14;fontStyle=1;verticalAlign=top;" vertex="1" parent="1">
          <mxGeometry x="420" y="40" width="280" height="320" as="geometry"/>
        </mxCell>
        
        <!-- UI Icon -->
        <mxCell id="ui-icon" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=https://cdn-icons-png.flaticon.com/512/3281/3281289.png;" vertex="1" parent="1">
          <mxGeometry x="520" y="60" width="80" height="80" as="geometry"/>
        </mxCell>
        
        <!-- Step 2: Upload -->
        <mxCell id="step2" value="2. Upload Custom Category&lt;br&gt;/ Single Entity from&lt;br&gt;Hotlist Queue" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;fontSize=12;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="440" y="160" width="240" height="70" as="geometry"/>
        </mxCell>
        
        <mxCell id="arrow2" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;endArrow=classic;endFill=1;" edge="1" parent="1" source="step1" target="step2">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        
        <!-- Step 5: Alert Menu -->
        <mxCell id="step5" value="5. View Alerts &amp; Update Status&lt;br&gt;(In Review / Closed)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;fontSize=12;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="440" y="260" width="240" height="70" as="geometry"/>
        </mxCell>
        
        <!-- Azure AKS Container (Top Section) -->
        <mxCell id="azure-aks-top" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#0078D4;strokeColor=#0078D4;strokeWidth=3;" vertex="1" parent="1">
          <mxGeometry x="760" y="40" width="280" height="280" as="geometry"/>
        </mxCell>
        
        <mxCell id="aks-top-logo" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=https://symbols.getvecta.com/stencil_4/41_kubernetes-services.6a97e00668.png;" vertex="1" parent="1">
          <mxGeometry x="860" y="50" width="80" height="80" as="geometry"/>
        </mxCell>
        
        <mxCell id="aks-top-label" value="Azure AKS" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;fontStyle=1;fontColor=#FFFFFF" vertex="1" parent="1">
          <mxGeometry x="820" y="135" width="160" height="25" as="geometry"/>
        </mxCell>
        
        <!-- Service Layer inside AKS -->
        <mxCell id="service-layer" value="Service Layer&lt;br&gt;(API / Backend Services)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontSize=13;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="780" y="170" width="240" height="70" as="geometry"/>
        </mxCell>
        
        <mxCell id="arrow3" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;endArrow=classic;endFill=1;" edge="1" parent="1" source="step2" target="service-layer">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        
        <mxCell id="arrow3-label" value="3. API Call" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=11;fontStyle=2" vertex="1" connectable="0" parent="arrow3">
          <mxGeometry x="-0.1" y="2" relative="1" as="geometry">
            <mxPoint as="offset"/>
          </mxGeometry>
        </mxCell>
        
        <!-- Microservices Icon -->
        <mxCell id="microservices-icon" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=https://cdn-icons-png.flaticon.com/512/2163/2163350.png;" vertex="1" parent="1">
          <mxGeometry x="790" y="260" width="50" height="50" as="geometry"/>
        </mxCell>
        
        <mxCell id="containers-label" value="Containerized&lt;br&gt;Services" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=10;fontStyle=2;fontColor=#FFFFFF" vertex="1" parent="1">
          <mxGeometry x="850" y="267" width="100" height="35" as="geometry"/>
        </mxCell>
        
        <!-- TigerGraph -->
        <mxCell id="tigergraph" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#1a1a1a;strokeColor=#FF6B35;strokeWidth=3;" vertex="1" parent="1">
          <mxGeometry x="1100" y="40" width="240" height="380" as="geometry"/>
        </mxCell>
        
        <mxCell id="tigergraph-logo" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=https://www.tigergraph.com/wp-content/uploads/2021/03/TigerGraph-logo-white-2.png;" vertex="1" parent="1">
          <mxGeometry x="1150" y="60" width="140" height="50" as="geometry"/>
        </mxCell>
        
        <mxCell id="tigergraph-label" value="TigerGraph Database" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;fontStyle=1;fontColor=#FFFFFF" vertex="1" parent="1">
          <mxGeometry x="1140" y="120" width="160" height="30" as="geometry"/>
        </mxCell>
        
        <!-- Categories Box -->
        <mxCell id="categories" value="&lt;b&gt;Supported Categories:&lt;/b&gt;&lt;br&gt;&lt;br&gt;• External FI&lt;br&gt;• NCFTA External&lt;br&gt;• Early Warning&lt;br&gt;• Law Enforcement&lt;br&gt;• Internal High Risk&lt;br&gt;• High Risk Open Account" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f5f5f5;strokeColor=#666666;fontSize=11;align=left;verticalAlign=top;fontColor=#333333" vertex="1" parent="1">
          <mxGeometry x="1120" y="170" width="200" height="160" as="geometry"/>
        </mxCell>
        
        <mxCell id="arrow4" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;endArrow=classic;endFill=1;strokeColor=#FF6B35;" edge="1" parent="1" source="service-layer" target="categories">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        
        <mxCell id="arrow4-label" value="Create Alerts" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=11;fontStyle=2" vertex="1" connectable="0" parent="arrow4">
          <mxGeometry x="-0.1" y="2" relative="1" as="geometry">
            <mxPoint as="offset"/>
          </mxGeometry>
        </mxCell>
        
        <!-- Alert Automation (Azure AKS - Bottom Section) -->
        <mxCell id="azure-aks-bottom" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#0078D4;strokeColor=#0078D4;strokeWidth=3;" vertex="1" parent="1">
          <mxGeometry x="760" y="480" width="580" height="280" as="geometry"/>
        </mxCell>
        
        <mxCell id="aks-bottom-logo" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=https://symbols.getvecta.com/stencil_4/41_kubernetes-services.6a97e00668.png;" vertex="1" parent="1">
          <mxGeometry x="1000" y="500" width="100" height="100" as="geometry"/>
        </mxCell>
        
        <mxCell id="aks-bottom-label" value="Azure AKS - Alert Automation" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=16;fontStyle=1;fontColor=#FFFFFF" vertex="1" parent="1">
          <mxGeometry x="930" y="610" width="240" height="30" as="geometry"/>
        </mxCell>
        
        <!-- Step 4: Automation Script -->
        <mxCell id="step4" value="4. Scheduled Daily Automation Script&lt;br&gt;&lt;br&gt;• Pull all Pending Hotlist&lt;br&gt;• Check for existing active alerts&lt;br&gt;• Create new alerts if not exists" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#ffe6cc;strokeColor=#d79b00;fontSize=12;fontStyle=1;align=left;verticalAlign=top;" vertex="1" parent="1">
          <mxGeometry x="780" y="660" width="320" height="80" as="geometry"/>
        </mxCell>
        
        <!-- Scheduler Icon -->
        <mxCell id="scheduler-icon" value="" style="shape=image;verticalLabelPosition=bottom;labelBackgroundColor=default;verticalAlign=top;aspect=fixed;imageAspect=0;image=https://cdn-icons-png.flaticon.com/512/2693/2693507.png;" vertex="1" parent="1">
          <mxGeometry x="1120" y="670" width="60" height="60" as="geometry"/>
        </mxCell>
        
        <mxCell id="scheduler-label" value="Runs Daily" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=11;fontStyle=2;fontColor=#FFFFFF" vertex="1" parent="1">
          <mxGeometry x="1190" y="685" width="100" height="30" as="geometry"/>
        </mxCell>
        
        <!-- Arrow from TigerGraph to Automation -->
        <mxCell id="arrow5" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;endArrow=classic;endFill=1;strokeColor=#FF6B35;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="tigergraph" target="step4">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1220" y="450" as="sourcePoint"/>
            <mxPoint x="970" y="650" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        
        <mxCell id="arrow5-label" value="Query Hotlist" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=11;fontStyle=2" vertex="1" connectable="0" parent="arrow5">
          <mxGeometry x="-0.1" y="2" relative="1" as="geometry">
            <mxPoint x="30" y="-8" as="offset"/>
          </mxGeometry>
        </mxCell>
        
        <!-- Arrow from Automation back to TigerGraph -->
        <mxCell id="arrow6" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;endArrow=classic;endFill=1;strokeColor=#82b366;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="step4">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1340" y="430" as="targetPoint"/>
            <Array as="points">
              <mxPoint x="1260" y="700"/>
              <mxPoint x="1260" y="430"/>
            </Array>
          </mxGeometry>
        </mxCell>
        
        <mxCell id="arrow6-label" value="Create Alerts" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=11;fontStyle=2" vertex="1" connectable="0" parent="arrow6">
          <mxGeometry x="-0.1" y="2" relative="1" as="geometry">
            <mxPoint x="15" y="92" as="offset"/>
          </mxGeometry>
        </mxCell>
        
        <!-- Arrow from TigerGraph back to BART UI -->
        <mxCell id="arrow7" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=2;endArrow=classic;endFill=1;strokeColor=#9673a6;exitX=0;exitY=0.75;exitDx=0;exitDy=0;" edge="1" parent="1" source="tigergraph" target="step5">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="1070" y="325"/>
              <mxPoint x="1070" y="900"/>
              <mxPoint x="560" y="900"/>
            </Array>
          </mxGeometry>
        </mxCell>
        
        <mxCell id="arrow7-label" value="Retrieve Alerts" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=11;fontStyle=2" vertex="1" connectable="0" parent="arrow7">
          <mxGeometry x="-0.1" y="2" relative="1" as="geometry">
            <mxPoint x="175" y="-8" as="offset"/>
          </mxGeometry>
        </mxCell>
        
        <!-- Legend -->
        <mxCell id="legend-box" value="&lt;b&gt;Legend&lt;/b&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f5f5f5;strokeColor=#666666;fontSize=12;align=left;verticalAlign=top;" vertex="1" parent="1">
          <mxGeometry x="60" y="480" width="280" height="200" as="geometry"/>
        </mxCell>
        
        <mxCell id="legend1" value="User Interface Flow" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="80" y="520" width="240" height="25" as="geometry"/>
        </mxCell>
        
        <mxCell id="legend2" value="Manual Upload Process" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="80" y="555" width="240" height="25" as="geometry"/>
        </mxCell>
        
        <mxCell id="legend3" value="Backend Service" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="80" y="590" width="240" height="25" as="geometry"/>
        </mxCell>
        
        <mxCell id="legend4" value="Automated Process" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#ffe6cc;strokeColor=#d79b00;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="80" y="625" width="240" height="25" as="geometry"/>
        </mxCell>
        
        <mxCell id="legend5" value="Alert Review/Management" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;fontSize=11;" vertex="1" parent="1">
          <mxGeometry x="80" y="660" width="240" height="25" as="geometry"/>
        </mxCell>
        
        <!-- Title -->
        <mxCell id="title" value="BART Alert Management System - Flow Diagram" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=20;fontStyle=1;fontColor=#1a1a1a" vertex="1" parent="1">
          <mxGeometry x="420" y="10" width="520" height="40" as="geometry"/>
        </mxCell>
        
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
