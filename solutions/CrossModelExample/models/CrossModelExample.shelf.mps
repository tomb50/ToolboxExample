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
      <concept id="8997971565497527291" name="ToolShed.structure.Shelf" flags="ng" index="1gl9Mc">
        <child id="6062250260904938061" name="_possess" index="1CSRCN" />
      </concept>
      <concept id="6062250260904938031" name="ToolShed.structure.Possess" flags="ng" index="1CSRDh">
        <reference id="6062250260904938032" name="tool" index="1CSRDe" />
      </concept>
    </language>
  </registry>
  <node concept="1gl9Mc" id="3VL5Nd8E2Kn">
    <node concept="1CSRDh" id="5gxs7SWLPe5" role="1CSRCN">
      <ref role="1CSRDe" to="dclf:3VL5Nd8E2CZ" resolve="Pasta" />
    </node>
    <node concept="1CSRDh" id="5gxs7SWLPe7" role="1CSRCN">
      <ref role="1CSRDe" to="dclf:3VL5Nd8E2EI" resolve="Pepperoni" />
    </node>
  </node>
</model>

