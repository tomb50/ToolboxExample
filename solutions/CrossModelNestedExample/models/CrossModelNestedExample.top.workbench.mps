<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d509d773-3efd-4c58-be68-ff161bc0c931(CrossModelNestedExample.top.workbench)">
  <persistence version="9" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports>
    <import index="zkoi" ref="r:08ef74f8-f38f-47da-bf2b-121be2f9974b(CrossModelNestedExample.top.shelf)" />
    <import index="cw3z" ref="r:1a28eb39-2b5c-4de3-b2ba-7a4fbd005c1a(CrossModelNestedExample.top.tools)" />
  </imports>
  <registry>
    <language id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed">
      <concept id="7177983817645907473" name="ToolShed.structure.Workbench" flags="ng" index="5P0Lh">
        <reference id="7773464992391764042" name="shelf" index="3M$JPN" />
        <child id="7177983817645907486" name="toolBoxes" index="5P0Lu" />
      </concept>
      <concept id="7177983817645907476" name="ToolShed.structure.Toolbox" flags="ng" index="5P0Lk">
        <reference id="7177983817645907493" name="type" index="5P0L_" />
        <child id="6062250260904938067" name="_borrow" index="1CSRCH" />
      </concept>
      <concept id="7177983817645907490" name="ToolShed.structure.ToolboxType" flags="ng" index="5P0Ly" />
      <concept id="7177983817645907496" name="ToolShed.structure.ToolboxTypes" flags="ng" index="5P0LC">
        <child id="7177983817645907497" name="types" index="5P0LD" />
      </concept>
      <concept id="6062250260904938064" name="ToolShed.structure.Borrow" flags="ng" index="1CSRCI">
        <reference id="6062250260904938065" name="tool" index="1CSRCJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="5P0LC" id="6JwTjApsmT8">
    <node concept="5P0Ly" id="6JwTjApsmT9" role="5P0LD">
      <property role="TrG5h" value="red" />
    </node>
    <node concept="5P0Ly" id="6JwTjApsmUs" role="5P0LD">
      <property role="TrG5h" value="green" />
    </node>
  </node>
  <node concept="5P0Lh" id="6JwTjApsmX1">
    <ref role="3M$JPN" to="zkoi:6JwTjApsmQ5" />
    <node concept="5P0Lk" id="6JwTjApsmXt" role="5P0Lu">
      <property role="TrG5h" value="T1" />
      <ref role="5P0L_" node="6JwTjApsmUs" resolve="green" />
      <node concept="1CSRCI" id="5gxs7SWLPep" role="1CSRCH">
        <ref role="1CSRCJ" to="cw3z:6JwTjApsmMC" resolve="Macmini" />
      </node>
    </node>
    <node concept="5P0Lk" id="6JwTjApsn03" role="5P0Lu">
      <property role="TrG5h" value="T2" />
      <ref role="5P0L_" node="6JwTjApsmT9" resolve="red" />
      <node concept="1CSRCI" id="5gxs7SWLPer" role="1CSRCH">
        <ref role="1CSRCJ" to="cw3z:6JwTjApsmOm" resolve="Pc" />
      </node>
    </node>
  </node>
</model>

