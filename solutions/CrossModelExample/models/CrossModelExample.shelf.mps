<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bbc04bd-caf2-4cd6-87f5-97db6e55ec43(CrossModelExample.shelf)">
  <persistence version="9" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports>
    <import index="dclf" ref="r:98fe1fa2-bed5-4067-956c-9a7a00b44cbc(CrossModelExample.tools)" />
  </imports>
  <registry>
    <language id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed">
      <concept id="7177983817645907481" name="ToolShed.structure.ToolRef" flags="ng" index="5P0Lp">
        <reference id="7177983817645907482" name="tool" index="5P0Lq" />
      </concept>
      <concept id="8997971565497527291" name="ToolShed.structure.Shelf" flags="ng" index="1gl9Mc">
        <child id="8997971565497527346" name="_tools" index="1gl9H5" />
      </concept>
    </language>
  </registry>
  <node concept="1gl9Mc" id="3VL5Nd8E2Kn">
    <node concept="5P0Lp" id="3VL5Nd8E2Ko" role="1gl9H5">
      <ref role="5P0Lq" to="dclf:3VL5Nd8E2CZ" resolve="pasta" />
    </node>
    <node concept="5P0Lp" id="3VL5Nd8E2Nr" role="1gl9H5">
      <ref role="5P0Lq" to="dclf:3VL5Nd8E2EI" resolve="pepperoni" />
    </node>
  </node>
</model>

