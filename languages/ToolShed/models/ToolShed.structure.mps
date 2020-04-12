<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d69e984-78c7-474c-8ef0-a2eef0d756df(ToolShed.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6etk$1AilSh">
    <property role="EcuMT" value="7177983817645907473" />
    <property role="TrG5h" value="Workbench" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSu" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907486" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toolBoxes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSk" resolve="Toolbox" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSi">
    <property role="EcuMT" value="7177983817645907474" />
    <property role="TrG5h" value="Warehouse" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSn" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tools" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSj" resolve="Tool" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSj">
    <property role="EcuMT" value="7177983817645907475" />
    <property role="TrG5h" value="Tool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6etk$1AilSl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSk">
    <property role="EcuMT" value="7177983817645907476" />
    <property role="TrG5h" value="Toolbox" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSw" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tools" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSp" resolve="Toolbox_Tool" />
    </node>
    <node concept="1TJgyj" id="6etk$1AilS_" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907493" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6etk$1AilSy" resolve="ToolboxType" />
    </node>
    <node concept="PrWs8" id="6etk$1Ajfc4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSp">
    <property role="EcuMT" value="7177983817645907481" />
    <property role="TrG5h" value="Toolbox_Tool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSq" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907482" />
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6etk$1AilSj" resolve="Tool" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSy">
    <property role="EcuMT" value="7177983817645907490" />
    <property role="TrG5h" value="ToolboxType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6etk$1AilSz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSC">
    <property role="EcuMT" value="7177983817645907496" />
    <property role="TrG5h" value="ToolboxTypes" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSD" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSy" resolve="ToolboxType" />
    </node>
  </node>
</model>

