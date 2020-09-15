<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08ef74f8-f38f-47da-bf2b-121be2f9974b(CrossModelNestedExample.top.shelf)">
  <persistence version="9" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports>
    <import index="cw3z" ref="r:1a28eb39-2b5c-4de3-b2ba-7a4fbd005c1a(CrossModelNestedExample.top.tools)" />
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
  <node concept="1gl9Mc" id="6JwTjApsmQ5">
    <node concept="5P0Lp" id="6JwTjApsmRn" role="1gl9H5">
      <ref role="5P0Lq" to="cw3z:6JwTjApsmMC" resolve="Macmini" />
    </node>
    <node concept="5P0Lp" id="6JwTjApsmSf" role="1gl9H5">
      <ref role="5P0Lq" to="cw3z:6JwTjApsmOm" resolve="Pc" />
    </node>
  </node>
</model>

