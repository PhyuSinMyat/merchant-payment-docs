<mxfile host="app.diagrams.net" modified="2023-06-16T07:54:38.907Z" agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36" etag="rH92LVeTBdaLyC63PR94" version="21.4.0" type="google" pages="2">
  <diagram id="R2lEEEUBdFMjLlhIrx00" name="MerchantAcquirerDB">
    <mxGraphModel grid="1" page="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0" extFonts="Permanent Marker^https://fonts.googleapis.com/css?family=Permanent+Marker">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-23" value="Merchants" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="560" y="555" width="515" height="360" as="geometry" />
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-24" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="30" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-25" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-24">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-26" value="merchant_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-24">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-27" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="60" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-28" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-27">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="C-vyLk0tnHw3VtMMgP7b-29" value="dba_trading_name: VARCHAR(255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-27">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--4" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="90" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--5" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="FKtlqES2YTKg1XEckP9--4">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--6" value="registered_name:  VARCHAR(255) (Nullable) Unique" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="FKtlqES2YTKg1XEckP9--4">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--17" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="120" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--18" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="FKtlqES2YTKg1XEckP9--17">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--19" value="employees_num_atm: INT DEFAULT 0" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="FKtlqES2YTKg1XEckP9--17">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--20" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="150" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--21" value="  " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="FKtlqES2YTKg1XEckP9--20">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--22" value="monthly_turnover: DECIMAL(10, 2) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="FKtlqES2YTKg1XEckP9--20">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--23" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="180" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--24" value="  " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="FKtlqES2YTKg1XEckP9--23">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--25" value="merchant_category: ENUM (...) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="FKtlqES2YTKg1XEckP9--23">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--26" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="210" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--27" value="  " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="FKtlqES2YTKg1XEckP9--26">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FKtlqES2YTKg1XEckP9--28" value="merchant_type: ENUM (&#39;Individual - Mobile Shop&#39;, &#39;Small Shop&#39;, &#39;Chain Store&#39;) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="FKtlqES2YTKg1XEckP9--26">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-130" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="240" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-131" value="  " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-130">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-132" value="allow_block_status: ENUM (&quot;Pending&quot;, &quot;Allowed&quot;, &quot;Blocked&quot;)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-130">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-136" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="270" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-137" value="  " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-136">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-138" value="registration_status: ENUM (&quot;Pending&quot;, &quot;Approved&quot;, &quot;Rejected&quot;)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-136">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-10" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="300" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-11" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wsHgtD4z3bUhzCih8V4K-10">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-12" value="created_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="wsHgtD4z3bUhzCih8V4K-10">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-13" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="C-vyLk0tnHw3VtMMgP7b-23">
          <mxGeometry y="330" width="515" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-14" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wsHgtD4z3bUhzCih8V4K-13">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-15" value="updated_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="wsHgtD4z3bUhzCih8V4K-13">
          <mxGeometry x="30" width="485" height="30" as="geometry">
            <mxRectangle width="485" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-1" value="Business_Owners" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="1185" y="618" width="395" height="318" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-2" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="30" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-3" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-2">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-4" value="business_owner_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-2">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-5" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="60" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-6" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-5">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-7" value="name: VARCHAR(255) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;labelBackgroundColor=none;strokeColor=#6c8ebf;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-5">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="OT0kJrDd8fT9G6K_hFP2-1" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="90" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="OT0kJrDd8fT9G6K_hFP2-2" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="OT0kJrDd8fT9G6K_hFP2-1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="OT0kJrDd8fT9G6K_hFP2-3" value="identificaton_type: ENUM (&#39;NationalID&#39;, &#39;SSN&#39;, &#39;Passport&#39;) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;labelBackgroundColor=none;strokeColor=#6c8ebf;" vertex="1" parent="OT0kJrDd8fT9G6K_hFP2-1">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="m6DQMDmVYxWKbsMGfWxv-1" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="120" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="m6DQMDmVYxWKbsMGfWxv-2" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="m6DQMDmVYxWKbsMGfWxv-1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="m6DQMDmVYxWKbsMGfWxv-3" value="identifcation_name: VARCHAR(255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;labelBackgroundColor=none;strokeColor=#6c8ebf;" vertex="1" parent="m6DQMDmVYxWKbsMGfWxv-1">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-11" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="150" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-12" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-11">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-13" value="phone_number: VARCHAR(255) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-11">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-14" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="180" width="395" height="29" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-15" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-14">
          <mxGeometry width="30" height="29" as="geometry">
            <mxRectangle width="30" height="29" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-16" value="email: VARCHAR(255) (NULLABLE)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-14">
          <mxGeometry x="30" width="365" height="29" as="geometry">
            <mxRectangle width="365" height="29" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-71" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=#dae8fc;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;strokeColor=#6c8ebf;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="209" width="395" height="29" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-72" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-71">
          <mxGeometry width="30" height="29" as="geometry">
            <mxRectangle width="30" height="29" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-73" value="business_person_location_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-71">
          <mxGeometry x="30" width="365" height="29" as="geometry">
            <mxRectangle width="365" height="29" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-110" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="238" width="395" height="25" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-111" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-110">
          <mxGeometry width="30" height="25" as="geometry">
            <mxRectangle width="30" height="25" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-112" value="merchant_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-110">
          <mxGeometry x="30" width="365" height="25" as="geometry">
            <mxRectangle width="365" height="25" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-54" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="263" width="395" height="25" as="geometry" />
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-55" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-54">
          <mxGeometry width="30" height="25" as="geometry">
            <mxRectangle width="30" height="25" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-56" value="created_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-54">
          <mxGeometry x="30" width="365" height="25" as="geometry">
            <mxRectangle width="365" height="25" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-57" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-1">
          <mxGeometry y="288" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-58" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-57">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-59" value="updated_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-57">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-32" value="Business_Licenses" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="1185" y="280" width="395" height="200" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-33" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-32">
          <mxGeometry y="30" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-34" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-33">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-35" value="business_license_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-33">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-36" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-32">
          <mxGeometry y="60" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-37" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-36">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-38" value="merchant_id: INT (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-36">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-39" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-32">
          <mxGeometry y="90" width="395" height="20" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-40" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-39">
          <mxGeometry width="30" height="20" as="geometry">
            <mxRectangle width="30" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-41" value="license_number:  VARCHAR(255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-39">
          <mxGeometry x="30" width="365" height="20" as="geometry">
            <mxRectangle width="365" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-17" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-32">
          <mxGeometry y="110" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-18" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-17">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-19" value="license_document_link: VARCHAR(255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-17">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-1" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-32">
          <mxGeometry y="140" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-2" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-3" value="created_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-1">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-4" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-32">
          <mxGeometry y="170" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-5" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-4">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-6" value="updated_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-4">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-64" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERzeroToMany;startArrow=ERmandOne;rounded=0;endFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fillColor=#dae8fc;strokeColor=#000000;" edge="1" parent="1" source="C-vyLk0tnHw3VtMMgP7b-24" target="HxIgHkFJWJTxwu12CYWR-36">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1060" y="693" as="sourcePoint" />
            <mxPoint x="1145" y="411" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-67" value="DFSP" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="-130" y="660" width="290" height="323" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-68" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-67">
          <mxGeometry y="30" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-69" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-68">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-70" value="dfsp_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-68">
          <mxGeometry x="30" width="260" height="30" as="geometry">
            <mxRectangle width="260" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-77" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-67">
          <mxGeometry y="60" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-78" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-77">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-79" value="dfsp_name: VARCHAR(255) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-77">
          <mxGeometry x="30" width="260" height="30" as="geometry">
            <mxRectangle width="260" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-92" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-67">
          <mxGeometry y="90" width="290" height="80" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-93" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-92">
          <mxGeometry width="30" height="80" as="geometry">
            <mxRectangle width="30" height="80" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-94" value="dfsp_type: ENUM (&#xa;&quot;Bank&quot;, &#xa;&quot;PSP - Payment Service Provider&quot;, &#xa;&quot;EMI - Electronic Money Issuer&quot;&#39;) &#xa;(Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=#dae8fc;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-92">
          <mxGeometry x="30" width="260" height="80" as="geometry">
            <mxRectangle width="260" height="80" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-95" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-67">
          <mxGeometry y="170" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-96" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-95">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-97" value="joined_date: DATETIME (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-95">
          <mxGeometry x="30" width="260" height="30" as="geometry">
            <mxRectangle width="260" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-7" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-67">
          <mxGeometry y="200" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-8" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wsHgtD4z3bUhzCih8V4K-7">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wsHgtD4z3bUhzCih8V4K-9" value="activated: BOOLEAN DEFAULT FALSE " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="wsHgtD4z3bUhzCih8V4K-7">
          <mxGeometry x="30" width="260" height="30" as="geometry">
            <mxRectangle width="260" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="SKu-Z-o53SkFvVlr4gM5-20" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-67">
          <mxGeometry y="230" width="290" height="31" as="geometry" />
        </mxCell>
        <mxCell id="SKu-Z-o53SkFvVlr4gM5-21" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="SKu-Z-o53SkFvVlr4gM5-20">
          <mxGeometry width="30" height="31" as="geometry">
            <mxRectangle width="30" height="31" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="SKu-Z-o53SkFvVlr4gM5-22" value="logo_file_link: VARCHAR(255) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="SKu-Z-o53SkFvVlr4gM5-20">
          <mxGeometry x="30" width="260" height="31" as="geometry">
            <mxRectangle width="260" height="31" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-58" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-67">
          <mxGeometry y="261" width="290" height="31" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-59" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-58">
          <mxGeometry width="30" height="31" as="geometry">
            <mxRectangle width="30" height="31" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-60" value="created_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-58">
          <mxGeometry x="30" width="260" height="31" as="geometry">
            <mxRectangle width="260" height="31" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-61" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="HxIgHkFJWJTxwu12CYWR-67">
          <mxGeometry y="292" width="290" height="31" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-62" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-61">
          <mxGeometry width="30" height="31" as="geometry">
            <mxRectangle width="30" height="31" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-63" value="updated_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-61">
          <mxGeometry x="30" width="260" height="31" as="geometry">
            <mxRectangle width="260" height="31" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-91" value="" style="fontSize=12;html=1;endArrow=ERoneToMany;startArrow=ERmandOne;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;startFill=0;endFill=0;edgeStyle=orthogonalEdgeStyle;fillColor=#dae8fc;strokeColor=#6c8ebf;" edge="1" parent="1" source="HxIgHkFJWJTxwu12CYWR-68" target="gg6gY0lgiPf28S4mzu0A-5">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="520" y="960" as="sourcePoint" />
            <mxPoint x="620" y="860" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="HxIgHkFJWJTxwu12CYWR-139" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;startArrow=ERmandOne;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0.007;entryY=0.64;entryDx=0;entryDy=0;startFill=0;entryPerimeter=0;" edge="1" parent="1" source="C-vyLk0tnHw3VtMMgP7b-24" target="nrqupOoxXK4Ao4LzcqJH-110">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1075" y="596" as="sourcePoint" />
            <mxPoint x="1185" y="873.5" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-13" value="Contact_Person" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="1185" y="950" width="395" height="270" as="geometry" />
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-14" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-13">
          <mxGeometry y="30" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-15" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-14">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-16" value="contact_person_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-14">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-17" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-13">
          <mxGeometry y="60" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-18" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-17">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-19" value="name: VARCHAR(255) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-17">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-29" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-13">
          <mxGeometry y="90" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-30" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-29">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-31" value="merchant_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-29">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="w9xUU6VMvxkhe-cnNMF0-27" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-13">
          <mxGeometry y="120" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="w9xUU6VMvxkhe-cnNMF0-28" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="w9xUU6VMvxkhe-cnNMF0-27">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="w9xUU6VMvxkhe-cnNMF0-29" value="business_person_location_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=#dae8fc;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="w9xUU6VMvxkhe-cnNMF0-27">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-20" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-13">
          <mxGeometry y="150" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-21" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-20">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-22" value="email:  VARCHAR(255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-20">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-23" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-13">
          <mxGeometry y="180" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-24" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-23">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-25" value="phone_number: VARCHAR(255) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-23">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-60" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-13">
          <mxGeometry y="210" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-61" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-60">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-62" value="created_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-60">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-63" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="R5KFTnJTmFbRJKYz8tIi-13">
          <mxGeometry y="240" width="395" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-64" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-63">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-65" value="updated_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-63">
          <mxGeometry x="30" width="365" height="30" as="geometry">
            <mxRectangle width="365" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="R5KFTnJTmFbRJKYz8tIi-32" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;startArrow=ERmandOne;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;startFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="C-vyLk0tnHw3VtMMgP7b-24" target="R5KFTnJTmFbRJKYz8tIi-29">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1065" y="901" as="sourcePoint" />
            <mxPoint x="1175" y="656" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1130" y="600" />
              <mxPoint x="1130" y="1055" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-11" value="Portal_Users" style="shape=table;startSize=21;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="-600" y="260" width="350" height="441" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-12" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="21" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-13" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-12">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-14" value="portal_user_id:  INT (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-12">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-21" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="51" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-22" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-21">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-23" value="name:  VARCHAR (255) Not Null" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-21">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-24" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="81" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-25" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-24">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-26" value="email:  VARCHAR (255)  Not Null (Unique)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-24">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-27" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="111" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-28" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-27">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-29" value="phone_number:  VARCHAR (255) Not Null (Unique)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-27">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-42" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="141" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-43" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-42">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-44" value="password: VARCHAR (255) (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-42">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-48" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="171" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-49" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-48">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-50" value="password_remaining_attempts:  INT DEFAULT 3" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-48">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-15" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="201" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-16" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-15">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-17" value="user_type:  ENUM (&quot;Hub&quot;, &quot;DFSP&quot;, &quot;Merchant&quot;)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-15">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-45" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="231" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-46" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-45">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-47" value="status:  ENUM (Fresh, Inactive, Active, Blocked)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#CC0066;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-45">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-18" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="261" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-19" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-18">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-20" value="hub_user_id: INT (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-18">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-70" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="291" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-71" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-70">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-72" value="merchant_id: INT (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-70">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-30" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="321" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-31" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-30">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-32" value="dfsp_id:  INT (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-30">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-33" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="351" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-34" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-33">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-35" value="user_role_id:  INT (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-33">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-36" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="381" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-37" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-36">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-38" value="created at:  DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-36">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-39" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-11">
          <mxGeometry y="411" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-40" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-39">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-41" value="updated at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-39">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-51" value="Portal_Roles" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="-790" y="940" width="350" height="180" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-52" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-51">
          <mxGeometry y="30" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-53" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-52">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-54" value="user_role_id:  INT (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-52">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-55" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-51">
          <mxGeometry y="60" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-56" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-55">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-57" value="role_name:  VARCHAR (255) Not Null" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-55">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-58" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-51">
          <mxGeometry y="90" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-59" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-58">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-60" value="role_desc:  VARCHAR (2048)  Not Null" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-58">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-40" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-51">
          <mxGeometry y="120" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-41" value="   " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-40">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-42" value="created_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-40">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-43" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-51">
          <mxGeometry y="150" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-44" value="   " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-43">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-45" value="updated_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-43">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-61" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=ERoneToMany;endFill=0;startArrow=ERmandOne;startFill=0;" edge="1" parent="1" source="nrqupOoxXK4Ao4LzcqJH-12" target="nrqupOoxXK4Ao4LzcqJH-83">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="400" y="555.0588235294117" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-62" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;elbow=vertical;startArrow=ERmandOne;startFill=0;fillColor=#dae8fc;strokeColor=#000000;exitX=1.002;exitY=0.181;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="nrqupOoxXK4Ao4LzcqJH-51" target="nrqupOoxXK4Ao4LzcqJH-33">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-720" y="799" as="sourcePoint" />
            <mxPoint x="-620" y="699" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-400" y="973" />
              <mxPoint x="-400" y="920" />
              <mxPoint x="-210" y="920" />
              <mxPoint x="-210" y="626" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-63" value="Portal_Permissions" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="100" y="1060" width="350" height="210" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-64" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-63">
          <mxGeometry y="30" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-65" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-64">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-66" value="permission_id:  INT (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-64">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-70" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-63">
          <mxGeometry y="60" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-71" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-70">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-72" value="permission_name:  ENUM (...)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-70">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="yjwazW_w8XgBAHzuLD2R-1" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-63">
          <mxGeometry y="90" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yjwazW_w8XgBAHzuLD2R-2" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="yjwazW_w8XgBAHzuLD2R-1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="yjwazW_w8XgBAHzuLD2R-3" value="permission_description:  VARCHAR (2048)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="yjwazW_w8XgBAHzuLD2R-1">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-73" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-63">
          <mxGeometry y="120" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-74" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-73">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-75" value="Allowed:  ENUM (&quot;Yes&quot;, &quot;No&quot;)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-73">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-52" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-63">
          <mxGeometry y="150" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-53" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-52">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-54" value="created_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-52">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-55" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-63">
          <mxGeometry y="180" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-56" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-55">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-57" value="updated_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-55">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-78" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmandOne;rounded=0;startArrow=ERoneToMany;startFill=0;endFill=0;fillColor=#dae8fc;strokeColor=#000000;" edge="1" parent="1" source="neU7oc7VqOieCMZevUyO-8" target="nrqupOoxXK4Ao4LzcqJH-64">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-350" y="895" as="sourcePoint" />
            <mxPoint x="110" y="1025" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-79" value="Audit" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="-200" y="96" width="410" height="324" as="geometry">
            <mxRectangle x="-200" y="96" width="70" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-80" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="30" width="410" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-81" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-80">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-82" value="audit_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-80">
          <mxGeometry x="30" width="380" height="30" as="geometry">
            <mxRectangle width="380" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-83" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="60" width="410" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-84" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-83">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-85" value="portal_user_id:  INT (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-83">
          <mxGeometry x="30" width="380" height="30" as="geometry">
            <mxRectangle width="380" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-86" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="90" width="410" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-87" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-86">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-88" value="action_type: ENUM(&quot;Access&quot;,&quot;Add&quot;,&quot;Update&quot;,&quot;Delete&quot;)  (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-86">
          <mxGeometry x="30" width="380" height="30" as="geometry">
            <mxRectangle width="380" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-92" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="120" width="410" height="34" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-93" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-92">
          <mxGeometry width="30" height="34" as="geometry">
            <mxRectangle width="30" height="34" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-94" value="application_module:  VARCHAR (512) (Not Null) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-92">
          <mxGeometry x="30" width="380" height="34" as="geometry">
            <mxRectangle width="380" height="34" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-95" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="154" width="410" height="20" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-96" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-95">
          <mxGeometry width="30" height="20" as="geometry">
            <mxRectangle width="30" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-97" value="event_description:   VARCHAR (4096) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-95">
          <mxGeometry x="30" width="380" height="20" as="geometry">
            <mxRectangle width="380" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-98" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="174" width="410" height="34" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-99" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-98">
          <mxGeometry width="30" height="34" as="geometry">
            <mxRectangle width="30" height="34" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-100" value="entity_name:  VARCHAR (255) (Null) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-98">
          <mxGeometry x="30" width="380" height="34" as="geometry">
            <mxRectangle width="380" height="34" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-101" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="208" width="410" height="26" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-102" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-101">
          <mxGeometry width="30" height="26" as="geometry">
            <mxRectangle width="30" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-103" value="old_value:   VARCHAR (255) (Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-101">
          <mxGeometry x="30" width="380" height="26" as="geometry">
            <mxRectangle width="380" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-104" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="234" width="410" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-105" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-104">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-106" value="new_value:   VARCHAR (255) (Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-104">
          <mxGeometry x="30" width="380" height="30" as="geometry">
            <mxRectangle width="380" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-1" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="264" width="410" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-2" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-3" value="created_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-1">
          <mxGeometry x="30" width="380" height="30" as="geometry">
            <mxRectangle width="380" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-35" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-79">
          <mxGeometry y="294" width="410" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-36" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-35">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-37" value="updated_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-35">
          <mxGeometry x="30" width="380" height="30" as="geometry">
            <mxRectangle width="380" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-119" value="Merchant_Locations" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="1690" y="21" width="320" height="720" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-120" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="30" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-121" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-120">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-122" value="merchant_location_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-120">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-79" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="60" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-80" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-79">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-81" value="merchant_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=#dae8fc;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-79">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-76" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="90" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-77" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-76">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-78" value="address_type: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-76">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-4" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="120" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-5" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-4">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-6" value="department: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-4">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-7" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="150" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-8" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-7">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-9" value="sub_department: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-7">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-10" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="180" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-11" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-10">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-12" value="street_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-10">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-13" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="210" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-14" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-13">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-15" value="building_number: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-13">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-16" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="240" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-17" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-16">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-18" value="building_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-16">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-19" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="270" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-20" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-19">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-21" value="floor_number: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-19">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-25" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="300" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-26" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-25">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-27" value="room_number: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-25">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-22" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="330" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-23" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-22">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-24" value="post_box: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-22">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-28" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="360" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-29" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-28">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-30" value="post_code: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-28">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-31" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="390" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-32" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-31">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-33" value="town_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-31">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-34" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="420" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-35" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-34">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-36" value="town_location_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-34">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-43" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="450" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-44" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-43">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-45" value="district_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-43">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-40" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="480" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-41" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-40">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-42" value="country_subdivision: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-40">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-144" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="510" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-145" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-144">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-146" value="country: ENUM (&quot;....&quot;, &quot;...&quot;, &quot;...&quot;) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-144">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-49" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="540" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-50" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-49">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YmlIREOrzUJAbuclLI0U-51" value="address_line: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="YmlIREOrzUJAbuclLI0U-49">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-129" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="570" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-130" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-129">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-131" value="location_type:  ENUM  (&quot;Physical&quot;, &quot;Web&quot;) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-129">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-132" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="600" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-133" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-132">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-134" value="long_lat:   VARCHAR (255)  (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-132">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-135" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="630" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-136" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-135">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-137" value="web_url:  VARCHAR (255)  (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-135">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-150" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="660" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-151" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-150">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-152" value="created_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-150">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-147" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-119">
          <mxGeometry y="690" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-148" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-147">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-149" value="updated_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-147">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-154" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;startArrow=ERmandOne;rounded=0;endFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fillColor=#dae8fc;strokeColor=#6c8ebf;" edge="1" parent="1" source="C-vyLk0tnHw3VtMMgP7b-24" target="VbSVdPLxNutS0JwIOqqm-79">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1070" y="606" as="sourcePoint" />
            <mxPoint x="1185" y="486" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1130" y="600" />
              <mxPoint x="1130" y="540" />
              <mxPoint x="1640" y="540" />
              <mxPoint x="1640" y="96" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-157" value="Checkout_Counters" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="1237" y="8" width="325" height="259" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-158" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-157">
          <mxGeometry y="30" width="325" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-159" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-158">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-160" value="checkout_counter_id INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-158">
          <mxGeometry x="30" width="295" height="30" as="geometry">
            <mxRectangle width="295" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-161" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-157">
          <mxGeometry y="60" width="325" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-162" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-161">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-163" value="merchant_registry_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fillColor=none;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-161">
          <mxGeometry x="30" width="295" height="30" as="geometry">
            <mxRectangle width="295" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-87" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-157">
          <mxGeometry y="90" width="325" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-88" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-87">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-89" value="merchant_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-87">
          <mxGeometry x="30" width="295" height="30" as="geometry">
            <mxRectangle width="295" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-82" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-157">
          <mxGeometry y="120" width="325" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-83" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-82">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-84" value="merchant_location_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-82">
          <mxGeometry x="30" width="295" height="30" as="geometry">
            <mxRectangle width="295" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-164" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-157">
          <mxGeometry y="150" width="325" height="30" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-165" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-164">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-166" value="counter_description: VARCHAR (255) (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-164">
          <mxGeometry x="30" width="295" height="30" as="geometry">
            <mxRectangle width="295" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-170" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-157">
          <mxGeometry y="180" width="325" height="29" as="geometry" />
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-171" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-170">
          <mxGeometry width="30" height="29" as="geometry">
            <mxRectangle width="30" height="29" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-172" value="notification_number: VARCHAR (255)  (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-170">
          <mxGeometry x="30" width="295" height="29" as="geometry">
            <mxRectangle width="295" height="29" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-66" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-157">
          <mxGeometry y="209" width="325" height="27" as="geometry" />
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-67" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-66">
          <mxGeometry width="30" height="27" as="geometry">
            <mxRectangle width="30" height="27" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-68" value="created_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-66">
          <mxGeometry x="30" width="295" height="27" as="geometry">
            <mxRectangle width="295" height="27" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-69" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="nrqupOoxXK4Ao4LzcqJH-157">
          <mxGeometry y="236" width="325" height="23" as="geometry" />
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-70" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-69">
          <mxGeometry width="30" height="23" as="geometry">
            <mxRectangle width="30" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-71" value="updated_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="Caeg0-3a-ce223xdkhKP-69">
          <mxGeometry x="30" width="295" height="23" as="geometry">
            <mxRectangle width="295" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="nrqupOoxXK4Ao4LzcqJH-175" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=ERmandOne;endFill=0;startArrow=ERoneToMany;startFill=0;fillColor=#dae8fc;strokeColor=#131921;" edge="1" parent="1" source="nrqupOoxXK4Ao4LzcqJH-30" target="HxIgHkFJWJTxwu12CYWR-68">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="230" y="542" as="targetPoint" />
            <mxPoint x="11" y="455" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="4nVIDEkC39a_DZpQhCj2-1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=ERmandOne;endFill=0;startArrow=ERoneToMany;startFill=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;fillColor=#dae8fc;strokeColor=#131921;" edge="1" parent="1" source="nrqupOoxXK4Ao4LzcqJH-18" target="C-vyLk0tnHw3VtMMgP7b-24">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="240" y="834" as="targetPoint" />
            <mxPoint x="11" y="725" as="sourcePoint" />
            <Array as="points">
              <mxPoint x="520" y="536" />
              <mxPoint x="520" y="600" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="w9xUU6VMvxkhe-cnNMF0-26" value="" style="fontSize=12;html=1;endArrow=ERmandOne;startArrow=ERmandOne;rounded=0;endFill=0;fillColor=#dae8fc;strokeColor=#6c8ebf;edgeStyle=orthogonalEdgeStyle;entryX=0.002;entryY=0.03;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="VbSVdPLxNutS0JwIOqqm-71" target="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1555" y="748" as="sourcePoint" />
            <mxPoint x="1623" y="671" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1610" y="842" />
              <mxPoint x="1610" y="781" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-1" value="DFSP_Merchant_Relations" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="200" y="630" width="310" height="210" as="geometry" />
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-2" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-1">
          <mxGeometry y="30" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-3" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-2">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-4" value="dfsp_merchant_relation_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-2">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-5" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-1">
          <mxGeometry y="60" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-6" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-5">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-7" value="dfsp_id: INT (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-5">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-20" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-1">
          <mxGeometry y="90" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-21" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-20">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-22" value="merchant_id: INT (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-20">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="_VLGcXqLYzDjQBCCRtU3-1" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-1">
          <mxGeometry y="120" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="_VLGcXqLYzDjQBCCRtU3-2" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="_VLGcXqLYzDjQBCCRtU3-1">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="_VLGcXqLYzDjQBCCRtU3-3" value="is_default: BOOLEAN DEFAULT FALSE" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="_VLGcXqLYzDjQBCCRtU3-1">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-64" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-1">
          <mxGeometry y="150" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-65" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-64">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-66" value="created_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-64">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-67" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="gg6gY0lgiPf28S4mzu0A-1">
          <mxGeometry y="180" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-68" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-67">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-69" value="updated_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-67">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="gg6gY0lgiPf28S4mzu0A-23" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERmandOne;startArrow=ERoneToMany;rounded=0;startFill=0;endFill=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fillColor=#dae8fc;strokeColor=#131921;" edge="1" parent="1" source="gg6gY0lgiPf28S4mzu0A-20" target="C-vyLk0tnHw3VtMMgP7b-24">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="150" y="702" as="sourcePoint" />
            <mxPoint x="420" y="550" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-17" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;startArrow=ERmandOne;startFill=0;fillColor=#dae8fc;strokeColor=#000000;" edge="1" parent="1" source="nrqupOoxXK4Ao4LzcqJH-52" target="neU7oc7VqOieCMZevUyO-5">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-220" y="810" as="sourcePoint" />
            <mxPoint x="-100" y="1005" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-1" value="Roles_Permissions_Relations" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" vertex="1" parent="1">
          <mxGeometry x="-360" y="1060" width="350" height="180" as="geometry" />
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-2" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="neU7oc7VqOieCMZevUyO-1">
          <mxGeometry y="30" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-3" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="neU7oc7VqOieCMZevUyO-2">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-4" value="role_permission_relation_id:  INT (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="neU7oc7VqOieCMZevUyO-2">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-5" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="neU7oc7VqOieCMZevUyO-1">
          <mxGeometry y="60" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-6" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="neU7oc7VqOieCMZevUyO-5">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-7" value="portal_role_id: INT (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="neU7oc7VqOieCMZevUyO-5">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-8" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="neU7oc7VqOieCMZevUyO-1">
          <mxGeometry y="90" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-9" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="neU7oc7VqOieCMZevUyO-8">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="neU7oc7VqOieCMZevUyO-10" value="permission_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="neU7oc7VqOieCMZevUyO-8">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-46" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="neU7oc7VqOieCMZevUyO-1">
          <mxGeometry y="120" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-47" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-46">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-48" value="created_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-46">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-49" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="neU7oc7VqOieCMZevUyO-1">
          <mxGeometry y="150" width="350" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-50" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-49">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kaKEmQp6CRFh7GFULnnL-51" value="updated_at: DATETIME (Not NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="kaKEmQp6CRFh7GFULnnL-49">
          <mxGeometry x="30" width="320" height="30" as="geometry">
            <mxRectangle width="320" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Caeg0-3a-ce223xdkhKP-52" value="" style="fontSize=12;html=1;endArrow=ERmandOne;startArrow=ERmandOne;rounded=0;endFill=0;fillColor=#dae8fc;strokeColor=#6c8ebf;edgeStyle=orthogonalEdgeStyle;entryX=0.006;entryY=0.03;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="w9xUU6VMvxkhe-cnNMF0-27" target="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1550" y="690" as="sourcePoint" />
            <mxPoint x="1630" y="995" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1610" y="1085" />
              <mxPoint x="1610" y="781" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vEMb-IJFNPe0hhMBiV-m-7" value="need to update based on RBAC discussion" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="-620" y="871" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="_VLGcXqLYzDjQBCCRtU3-4" value="one merchant will have single default DFSP at a time&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; " style="shape=note;whiteSpace=wrap;html=1;backgroundOutline=1;darkOpacity=0.05;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="200" y="570" width="310" height="51" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-1" value="Business_Person_Locations" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="1690" y="760" width="320" height="690" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-2" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="30" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-3" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-2">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-4" value="business_person_location_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-2">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-5" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="60" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-6" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-5">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-7" value="address_type: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-5">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-8" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="90" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-9" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-8">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-10" value="department: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-8">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-11" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="120" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-12" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-11">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-13" value="sub_department: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-11">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-14" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="150" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-15" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-14">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-16" value="street_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-14">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-17" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="180" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-18" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-17">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-19" value="building_number: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-17">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-20" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="210" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-21" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-20">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-22" value="building_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-20">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-23" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="240" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-24" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-23">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-25" value="floor_number: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-23">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-26" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="270" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-27" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-26">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-28" value="room_number: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-26">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-29" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="300" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-30" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-29">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-31" value="post_box: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-29">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-32" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="330" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-33" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-32">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-34" value="post_code: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-32">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-35" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="360" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-36" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-35">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-37" value="town_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-35">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-38" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="390" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-39" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-38">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-40" value="town_location_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-38">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-41" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="420" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-42" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-41">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-43" value="district_name: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-41">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-44" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="450" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-45" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-44">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-46" value="country_subdivision: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-44">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-47" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="480" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-48" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-47">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-49" value="country: ENUM (&quot;....&quot;, &quot;...&quot;, &quot;...&quot;) (Not Null)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-47">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-50" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="510" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-51" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-50">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-52" value="address_line: VARCHAR (255) (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-50">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-53" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="540" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-54" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-53">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-55" value="location_type:  ENUM  (&quot;Physical&quot;, &quot;Web&quot;) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-53">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-56" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="570" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-57" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-56">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-58" value="long_lat:   VARCHAR (255)  (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-56">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-59" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="600" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-60" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-59">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-61" value="web_url:  VARCHAR (255)  (Nullable)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-59">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-62" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="630" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-63" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-62">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-64" value="created_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-62">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-65" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-1">
          <mxGeometry y="660" width="320" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-66" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-65">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-67" value="updated_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="VbSVdPLxNutS0JwIOqqm-65">
          <mxGeometry x="30" width="290" height="30" as="geometry">
            <mxRectangle width="290" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-75" value="&quot;action_taken_at&quot; is removed since created_at is enough.&lt;br&gt;The reason is to keep &quot;created_at&quot; consistency &lt;br&gt;across database tables schema.&amp;nbsp;" style="shape=note;whiteSpace=wrap;html=1;backgroundOutline=1;darkOpacity=0.05;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="220" y="350" width="380" height="50" as="geometry" />
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-85" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERmandOne;startArrow=ERzeroToMany;rounded=0;startFill=0;endFill=0;fillColor=#dae8fc;strokeColor=#6c8ebf;" edge="1" parent="1" source="VbSVdPLxNutS0JwIOqqm-82" target="nrqupOoxXK4Ao4LzcqJH-120">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1580" y="290" as="sourcePoint" />
            <mxPoint x="1680" y="190" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VbSVdPLxNutS0JwIOqqm-90" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERmandOne;startArrow=ERoneToMany;rounded=0;startFill=0;endFill=0;fillColor=#dae8fc;strokeColor=#6c8ebf;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="VbSVdPLxNutS0JwIOqqm-87" target="C-vyLk0tnHw3VtMMgP7b-24">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1575" y="166" as="sourcePoint" />
            <mxPoint x="1700" y="76" as="targetPoint" />
            <Array as="points">
              <mxPoint x="1130" y="113" />
              <mxPoint x="1130" y="600" />
            </Array>
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="iSVT9eGKCPqOZyRzOGGJ" name="MerchantRegistryDB">
    <mxGraphModel grid="1" page="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="wdXEPOTdX4LGLqThvORA-1" value="Merchant_Registry" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="260" y="190" width="310" height="270" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-2" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=1;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-1">
          <mxGeometry y="30" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-3" value="PK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-2">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-4" value="merchant_registry_id: INT (NOT NULL) " style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-2">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-5" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-1">
          <mxGeometry y="60" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-6" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-5">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-7" value="merchant_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-5">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-8" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-1">
          <mxGeometry y="90" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-9" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-8">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-10" value="dfsp_id: INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-8">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-11" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-1">
          <mxGeometry y="120" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-12" value="FK" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-11">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-13" value="checkout_counter_id INT (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;strokeColor=#6c8ebf;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-11">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-14" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-1">
          <mxGeometry y="150" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-15" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-14">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-16" value="alias_type: ENUM (&quot;TILL_CODE&quot;) (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-14">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-17" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-1">
          <mxGeometry y="180" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-18" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-17">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-19" value="alias_value: VARCHAR (7) Unique" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-17">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-20" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-1">
          <mxGeometry y="210" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-21" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-20">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-22" value="created_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-20">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-23" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;top=0;left=0;right=0;bottom=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-1">
          <mxGeometry y="240" width="310" height="30" as="geometry" />
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-24" value="" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-23">
          <mxGeometry width="30" height="30" as="geometry">
            <mxRectangle width="30" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="wdXEPOTdX4LGLqThvORA-25" value="updated_at: DATETIME (NOT NULL)" style="shape=partialRectangle;overflow=hidden;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;" vertex="1" parent="wdXEPOTdX4LGLqThvORA-23">
          <mxGeometry x="30" width="280" height="30" as="geometry">
            <mxRectangle width="280" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="N4dPK7fyD7pMEgIHDytU-1" value="ALS" style="ellipse;shape=cloud;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="324" y="570" width="210" height="120" as="geometry" />
        </mxCell>
        <mxCell id="N4dPK7fyD7pMEgIHDytU-2" value="" style="endArrow=classic;startArrow=classic;html=1;rounded=0;exitX=0.519;exitY=1.133;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.455;entryY=0.071;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="wdXEPOTdX4LGLqThvORA-23" target="N4dPK7fyD7pMEgIHDytU-1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="480" y="460" as="sourcePoint" />
            <mxPoint x="530" y="410" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="N4dPK7fyD7pMEgIHDytU-3" value="More Info on Merchant Acquier DB&lt;br&gt;through API" style="ellipse;shape=cloud;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry y="230" width="220" height="160" as="geometry" />
        </mxCell>
        <mxCell id="N4dPK7fyD7pMEgIHDytU-4" value="" style="endArrow=classic;startArrow=classic;html=1;rounded=0;exitX=0.958;exitY=0.588;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="N4dPK7fyD7pMEgIHDytU-3" target="wdXEPOTdX4LGLqThvORA-11">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="410" y="430" as="sourcePoint" />
            <mxPoint x="460" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="8c8QskqMDrxiaPOw_GEs-1" value="Act as Oracle" style="shape=note;whiteSpace=wrap;html=1;backgroundOutline=1;darkOpacity=0.05;" vertex="1" parent="1">
          <mxGeometry x="590" y="310" width="160" height="50" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
