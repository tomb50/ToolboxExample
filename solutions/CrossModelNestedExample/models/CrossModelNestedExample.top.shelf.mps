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
      <concept id="8997971565497527291" name="ToolShed.structure.Shelf" flags="ng" index="1gl9Mc">
        <child id="6062250260904938061" name="_possess" index="1CSRCN" />
      </concept>
      <concept id="6062250260904938031" name="ToolShed.structure.Possess" flags="ng" index="1CSRDh">
        <reference id="6062250260904938032" name="tool" index="1CSRDe" />
      </concept>
    </language>
  </registry>
  <node concept="1gl9Mc" id="6JwTjApsmQ5">
    <node concept="1CSRDh" id="5gxs7SWLPej" role="1CSRCN">
      <ref role="1CSRDe" to="cw3z:6JwTjApsmMC" resolve="Macmini" />
    </node>
    <node concept="1CSRDh" id="5gxs7SWLPel" role="1CSRCN">
      <ref role="1CSRDe" to="cw3z:6JwTjApsmOm" resolve="Pc" />
    </node>
  </node>
</model>

