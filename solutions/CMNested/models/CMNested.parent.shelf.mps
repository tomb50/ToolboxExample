<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f1f3c5a-313f-4ba8-9349-b16e86cee0b0(CMNested.parent.shelf)">
  <persistence version="9" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports>
    <import index="a468" ref="r:3eb52d3d-0dac-4fd9-ae8a-a4b11ef0f0f5(CMNested.parent.tools)" />
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
  <node concept="1gl9Mc" id="2Mw5RwL5Rz$">
    <node concept="5P0Lp" id="2Mw5RwL5Rz_" role="1gl9H5">
      <ref role="5P0Lq" to="a468:2Mw5RwL5Rzx" resolve="Apple" />
    </node>
    <node concept="5P0Lp" id="2Mw5RwL5RF2" role="1gl9H5">
      <ref role="5P0Lq" to="a468:2Mw5RwL5Rzv" resolve="Banana" />
    </node>
  </node>
</model>

