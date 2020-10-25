<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05a32dd8-d720-4735-b6a6-cf922c7ac5b4(ToolShedGenPlan.genPlan@genPlan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="jok3" ref="r:262ecd7c-043f-4789-9119-c1c32c369725(main@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="3VL5Nd8E36M">
    <property role="TrG5h" value="ToolShed_Generation_Plan" />
    <node concept="2VgMA1" id="1q0WJ0AA8Dz" role="2VgMA7">
      <node concept="3ps74r" id="1q0WJ0AA8DG" role="3ps6aC">
        <property role="TrG5h" value="beforeCheckpoint" />
      </node>
    </node>
    <node concept="2VgMA2" id="6JwTjAprqoX" role="2VgMA7">
      <node concept="2V$Bhx" id="1q0WJ0AAact" role="1t_9vn">
        <property role="2V$B1T" value="13371908-e17e-497c-a344-e68effa68d47" />
        <property role="2V$B1Q" value="ToolShed" />
      </node>
    </node>
    <node concept="2VgMA1" id="3VL5Nd8E3bd" role="2VgMA7">
      <node concept="3ps74r" id="3VL5Nd8E3bJ" role="3ps6aC">
        <property role="TrG5h" value="afterCheckPoint" />
      </node>
    </node>
  </node>
</model>

