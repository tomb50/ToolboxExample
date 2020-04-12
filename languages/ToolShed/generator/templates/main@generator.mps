<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:262ecd7c-043f-4789-9119-c1c32c369725(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5hq1" ref="r:6d69e984-78c7-474c-8ef0-a2eef0d756df(ToolShed.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
        <child id="1219952317655" name="conditionFunction" index="aOLnb" />
      </concept>
      <concept id="1219952151850" name="jetbrains.mps.lang.generator.structure.DropRootRule_Condition" flags="in" index="aO8KQ" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6etk$1Aibkk">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="6etk$1Aj5o0" role="aQYdv">
      <ref role="aOQi4" to="5hq1:6etk$1AilSh" resolve="Workbench" />
      <node concept="aO8KQ" id="6etk$1Aj5oE" role="aOLnb">
        <node concept="3clFbS" id="6etk$1Aj5oF" role="2VODD2">
          <node concept="3clFbF" id="6etk$1Aj5sH" role="3cqZAp">
            <node concept="3clFbT" id="6etk$1Aj5sG" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="6etk$1Ajzvb" role="aQYdv">
      <ref role="aOQi4" to="5hq1:6etk$1AilSi" resolve="Warehouse" />
      <node concept="aO8KQ" id="6etk$1Ajzw8" role="aOLnb">
        <node concept="3clFbS" id="6etk$1Ajzw9" role="2VODD2">
          <node concept="3clFbF" id="6etk$1AjzwC" role="3cqZAp">
            <node concept="3clFbT" id="6etk$1AjzwB" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="6etk$1AkJWF" role="aQYdv">
      <ref role="aOQi4" to="5hq1:6etk$1AilSC" resolve="ToolboxTypes" />
      <node concept="aO8KQ" id="6etk$1AkJXI" role="aOLnb">
        <node concept="3clFbS" id="6etk$1AkJXJ" role="2VODD2">
          <node concept="3clFbF" id="6etk$1AkK1L" role="3cqZAp">
            <node concept="3clFbT" id="6etk$1AkK1K" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6etk$1AiZoh" role="3lj3bC">
      <ref role="30HIoZ" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
      <ref role="3lhOvi" node="6etk$1AiZok" resolve="Toolbox" />
      <ref role="2sgKRv" node="F8yI$z4cSh" resolve="toolbox-class" />
    </node>
    <node concept="3lhOvk" id="6etk$1Ajf6N" role="3lj3bC">
      <ref role="30HIoZ" to="5hq1:6etk$1AilSj" resolve="Tool" />
      <ref role="3lhOvi" node="6etk$1AjeTc" resolve="Tool" />
      <ref role="2sgKRv" node="6etk$1Ajf9m" resolve="tool-class" />
    </node>
    <node concept="3aamgX" id="6etk$1Aj1Wt" role="3acgRq">
      <ref role="30HIoZ" to="5hq1:6etk$1AilSy" resolve="ToolboxType" />
      <node concept="1Koe21" id="6etk$1Aj1Wx" role="1lVwrX">
        <node concept="Qs71p" id="6etk$1Aj1WB" role="1Koe22">
          <property role="TrG5h" value="PlaceHolder" />
          <node concept="3Tm1VV" id="6etk$1Aj1WC" role="1B3o_S" />
          <node concept="QsSxf" id="6etk$1Aj2qA" role="Qtgdg">
            <property role="TrG5h" value="Placeholder" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="raruj" id="6etk$1Aj2uA" role="lGtFl">
              <ref role="2sdACS" node="6etk$1Aj2Ng" resolve="toolbox-type-enum" />
            </node>
            <node concept="17Uvod" id="6etk$1Aj2uB" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6etk$1Aj2uE" role="3zH0cK">
                <node concept="3clFbS" id="6etk$1Aj2uF" role="2VODD2">
                  <node concept="3clFbF" id="6etk$1Aj2uL" role="3cqZAp">
                    <node concept="2OqwBi" id="6etk$1Aj8KB" role="3clFbG">
                      <node concept="2OqwBi" id="6etk$1Aj2uG" role="2Oq$k0">
                        <node concept="3TrcHB" id="6etk$1Aj2uJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6etk$1Aj2uK" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="6etk$1Aj96_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6etk$1AjBOF" role="3acgRq">
      <ref role="30HIoZ" to="5hq1:6etk$1AilSj" resolve="Tool" />
      <node concept="j$656" id="6etk$1AjCMq" role="1lVwrX">
        <ref role="v9R2y" node="6etk$1AjBQE" resolve="reduce_tool" />
      </node>
    </node>
    <node concept="2rT7sh" id="F8yI$z4cSh" role="2rTMjI">
      <property role="TrG5h" value="toolbox-class" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="F8yI$z45BW" role="2rTMjI">
      <property role="TrG5h" value="toolbox-type-enum-class" />
      <ref role="2rZz_L" to="tpee:fKQs72_" resolve="EnumClass" />
    </node>
    <node concept="2rT7sh" id="6etk$1Aj2Ng" role="2rTMjI">
      <property role="TrG5h" value="toolbox-type-enum" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSy" resolve="ToolboxType" />
      <ref role="2rZz_L" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
    <node concept="2rT7sh" id="6etk$1Ajf9m" role="2rTMjI">
      <property role="TrG5h" value="tool-class" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSj" resolve="Tool" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6etk$1AjJSw" role="2rTMjI">
      <property role="TrG5h" value="tool-field" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSj" resolve="Tool" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="6etk$1AjQI7" role="2rTMjI">
      <property role="TrG5h" value="tool-accessor" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSj" resolve="Tool" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="F8yI$z5Cp_" role="2rTMjI">
      <property role="TrG5h" value="tool-mutator" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSj" resolve="Tool" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2VPoh5" id="6etk$1AkDbO" role="2VS0gm">
      <ref role="2VPoh2" node="6etk$1AkDfe" resolve="App" />
    </node>
    <node concept="2VPoh5" id="6etk$1AkJT2" role="2VS0gm">
      <ref role="2VPoh2" node="6etk$1AkNRz" resolve="ToolboxType" />
      <ref role="2sBCQV" node="F8yI$z45BW" resolve="toolbox-type-enum-class" />
    </node>
  </node>
  <node concept="312cEu" id="6etk$1AiZok">
    <property role="TrG5h" value="Toolbox" />
    <node concept="312cEg" id="6etk$1AjbjQ" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="6etk$1Ajbjp" role="1B3o_S" />
      <node concept="3uibUv" id="6etk$1AkR$m" role="1tU5fm">
        <ref role="3uigEE" node="6etk$1AkNRz" resolve="ToolboxType" />
        <node concept="1ZhdrF" id="F8yI$z461n" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="F8yI$z461o" role="3$ytzL">
            <node concept="3clFbS" id="F8yI$z461p" role="2VODD2">
              <node concept="3clFbF" id="F8yI$z464$" role="3cqZAp">
                <node concept="2OqwBi" id="F8yI$z46hj" role="3clFbG">
                  <node concept="1iwH7S" id="F8yI$z464z" role="2Oq$k0" />
                  <node concept="1iwH7d" id="F8yI$z46Fl" role="2OqNvi">
                    <ref role="1iwH7c" node="F8yI$z45BW" resolve="toolbox-type-enum-class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rm8GO" id="6etk$1AkRCx" role="33vP2m">
        <ref role="Rm8GQ" node="6etk$1AkNTZ" resolve="AToolboxType" />
        <ref role="1Px2BO" node="6etk$1AkNRz" resolve="ToolboxType" />
        <node concept="1ZhdrF" id="6etk$1AkRE6" role="lGtFl">
          <property role="2qtEX8" value="enumConstantDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
          <node concept="3$xsQk" id="6etk$1AkRE9" role="3$ytzL">
            <node concept="3clFbS" id="6etk$1AkREa" role="2VODD2">
              <node concept="3clFbF" id="6etk$1AkROB" role="3cqZAp">
                <node concept="2OqwBi" id="6etk$1AkRZh" role="3clFbG">
                  <node concept="1iwH7S" id="6etk$1AkROA" role="2Oq$k0" />
                  <node concept="1iwH70" id="6etk$1AkS4Y" role="2OqNvi">
                    <ref role="1iwH77" node="6etk$1Aj2Ng" resolve="toolbox-type-enum" />
                    <node concept="2OqwBi" id="6etk$1AkSDQ" role="1iwH7V">
                      <node concept="30H73N" id="6etk$1AkSes" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6etk$1AkSNq" role="2OqNvi">
                        <ref role="3Tt5mk" to="5hq1:6etk$1AilS_" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="F8yI$z46WW" role="lGtFl">
          <property role="2qtEX8" value="enumClass" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1144432896254" />
          <node concept="3$xsQk" id="F8yI$z46WX" role="3$ytzL">
            <node concept="3clFbS" id="F8yI$z46WY" role="2VODD2">
              <node concept="3clFbF" id="F8yI$z473T" role="3cqZAp">
                <node concept="2OqwBi" id="F8yI$z47ez" role="3clFbG">
                  <node concept="1iwH7S" id="F8yI$z473S" role="2Oq$k0" />
                  <node concept="1iwH7d" id="F8yI$z47kg" role="2OqNvi">
                    <ref role="1iwH7c" node="F8yI$z45BW" resolve="toolbox-type-enum-class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F8yI$z541s" role="jymVt" />
    <node concept="312cEg" id="6etk$1AjLx6" role="jymVt">
      <property role="TrG5h" value="tool" />
      <node concept="3Tm6S6" id="6etk$1AjLum" role="1B3o_S" />
      <node concept="3uibUv" id="6etk$1AjLwU" role="1tU5fm">
        <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
      </node>
      <node concept="1WS0z7" id="6etk$1AjLCl" role="lGtFl">
        <node concept="3JmXsc" id="6etk$1AjLCo" role="3Jn$fo">
          <node concept="3clFbS" id="6etk$1AjLCp" role="2VODD2">
            <node concept="3clFbF" id="6etk$1AjLCv" role="3cqZAp">
              <node concept="2OqwBi" id="F8yI$z5dnd" role="3clFbG">
                <node concept="2OqwBi" id="6etk$1AjLCq" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6etk$1AjLCt" role="2OqNvi">
                    <ref role="3TtcxE" to="5hq1:6etk$1AilSw" resolve="tools" />
                  </node>
                  <node concept="30H73N" id="6etk$1AjLCu" role="2Oq$k0" />
                </node>
                <node concept="13MTOL" id="F8yI$z5fVx" role="2OqNvi">
                  <ref role="13MTZf" to="5hq1:6etk$1AilSq" resolve="tool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="F8yI$z5kbR" role="lGtFl" />
    </node>
    <node concept="2tJIrI" id="F8yI$z5nZj" role="jymVt" />
    <node concept="2tJIrI" id="F8yI$z5yw$" role="jymVt" />
    <node concept="3Tm1VV" id="6etk$1AiZol" role="1B3o_S" />
    <node concept="n94m4" id="6etk$1AiZom" role="lGtFl">
      <ref role="n9lRv" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
    </node>
    <node concept="17Uvod" id="F8yI$z6K_$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="F8yI$z6K_B" role="3zH0cK">
        <node concept="3clFbS" id="F8yI$z6K_C" role="2VODD2">
          <node concept="3clFbF" id="F8yI$z6K_I" role="3cqZAp">
            <node concept="2OqwBi" id="F8yI$z6K_D" role="3clFbG">
              <node concept="3TrcHB" id="F8yI$z6K_G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="F8yI$z6K_H" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6etk$1AjeTc">
    <property role="TrG5h" value="Tool" />
    <node concept="3Tm1VV" id="6etk$1AjeTd" role="1B3o_S" />
    <node concept="n94m4" id="6etk$1AjeTe" role="lGtFl">
      <ref role="n9lRv" to="5hq1:6etk$1AilSj" resolve="Tool" />
    </node>
    <node concept="17Uvod" id="6etk$1AjeTT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6etk$1AjeTW" role="3zH0cK">
        <node concept="3clFbS" id="6etk$1AjeTX" role="2VODD2">
          <node concept="3clFbF" id="6etk$1AjeU3" role="3cqZAp">
            <node concept="2OqwBi" id="F8yI$z608C" role="3clFbG">
              <node concept="30H73N" id="F8yI$z5ZWi" role="2Oq$k0" />
              <node concept="3TrcHB" id="F8yI$z60hr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6etk$1AjBQE">
    <property role="TrG5h" value="reduce_tool" />
    <ref role="3gUMe" to="5hq1:6etk$1AilSj" resolve="Tool" />
    <node concept="312cEu" id="6etk$1AjBQM" role="13RCb5">
      <property role="TrG5h" value="Placeholder" />
      <node concept="312cEg" id="6etk$1AjBRQ" role="jymVt">
        <property role="TrG5h" value="tool" />
        <node concept="3Tm6S6" id="6etk$1AjBRs" role="1B3o_S" />
        <node concept="3uibUv" id="6etk$1AjBRE" role="1tU5fm">
          <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
          <node concept="1ZhdrF" id="6etk$1AjBSq" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6etk$1AjBSr" role="3$ytzL">
              <node concept="3clFbS" id="6etk$1AjBSs" role="2VODD2">
                <node concept="3clFbF" id="6etk$1AjBTT" role="3cqZAp">
                  <node concept="2OqwBi" id="6etk$1AjC58" role="3clFbG">
                    <node concept="1iwH7S" id="6etk$1AjBTS" role="2Oq$k0" />
                    <node concept="1iwH70" id="6etk$1AjCbX" role="2OqNvi">
                      <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                      <node concept="30H73N" id="6etk$1AjCol" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6etk$1AjBSb" role="lGtFl">
          <ref role="2sdACS" node="6etk$1AjJSw" resolve="tool-field" />
        </node>
        <node concept="17Uvod" id="6etk$1AjCzE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6etk$1AjCzH" role="3zH0cK">
            <node concept="3clFbS" id="6etk$1AjCzI" role="2VODD2">
              <node concept="3clFbF" id="6etk$1AjCzO" role="3cqZAp">
                <node concept="2OqwBi" id="F8yI$z61tU" role="3clFbG">
                  <node concept="2OqwBi" id="6etk$1AjCzJ" role="2Oq$k0">
                    <node concept="3TrcHB" id="6etk$1AjCzM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6etk$1AjCzN" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="F8yI$z61HT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6etk$1AjOgY" role="jymVt">
        <property role="TrG5h" value="getTool" />
        <node concept="3clFbS" id="6etk$1AjOh1" role="3clF47">
          <node concept="3cpWs6" id="6etk$1AjOiE" role="3cqZAp">
            <node concept="37vLTw" id="F8yI$z5u62" role="3cqZAk">
              <ref role="3cqZAo" node="6etk$1AjBRQ" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6etk$1AjOg$" role="1B3o_S" />
        <node concept="3uibUv" id="6etk$1AjOgM" role="3clF45">
          <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
          <node concept="1ZhdrF" id="6etk$1AjONZ" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6etk$1AjOO0" role="3$ytzL">
              <node concept="3clFbS" id="6etk$1AjOO1" role="2VODD2">
                <node concept="3clFbF" id="6etk$1AjOQq" role="3cqZAp">
                  <node concept="2OqwBi" id="6etk$1AjP2t" role="3clFbG">
                    <node concept="1iwH7S" id="6etk$1AjOQp" role="2Oq$k0" />
                    <node concept="1iwH70" id="6etk$1AjP9$" role="2OqNvi">
                      <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                      <node concept="30H73N" id="6etk$1AjPmw" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6etk$1AjOkG" role="lGtFl">
          <ref role="2sdACS" node="6etk$1AjQI7" resolve="tool-accessor" />
        </node>
        <node concept="17Uvod" id="6etk$1AjPuK" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6etk$1AjPuN" role="3zH0cK">
            <node concept="3clFbS" id="6etk$1AjPuO" role="2VODD2">
              <node concept="3cpWs6" id="6etk$1AjPYc" role="3cqZAp">
                <node concept="3cpWs3" id="6etk$1AjQ0P" role="3cqZAk">
                  <node concept="2OqwBi" id="6etk$1AjQhQ" role="3uHU7w">
                    <node concept="30H73N" id="6etk$1AjQ17" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6etk$1AjQqz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6etk$1AjPZp" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="F8yI$z5AoF" role="jymVt">
        <property role="TrG5h" value="setTool" />
        <node concept="3clFbS" id="F8yI$z5AoI" role="3clF47">
          <node concept="3clFbF" id="F8yI$z5Bli" role="3cqZAp">
            <node concept="37vLTI" id="F8yI$z5Bvd" role="3clFbG">
              <node concept="37vLTw" id="F8yI$z5BCt" role="37vLTx">
                <ref role="3cqZAo" node="F8yI$z5ALn" resolve="aTool" />
              </node>
              <node concept="37vLTw" id="F8yI$z5Blh" role="37vLTJ">
                <ref role="3cqZAo" node="6etk$1AjBRQ" resolve="tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="F8yI$z5Ac4" role="1B3o_S" />
        <node concept="3uibUv" id="F8yI$z5Aot" role="3clF45">
          <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
          <node concept="1ZhdrF" id="F8yI$z5DNj" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="F8yI$z5DNk" role="3$ytzL">
              <node concept="3clFbS" id="F8yI$z5DNl" role="2VODD2">
                <node concept="3clFbF" id="F8yI$z5DXF" role="3cqZAp">
                  <node concept="2OqwBi" id="F8yI$z5Ejq" role="3clFbG">
                    <node concept="1iwH7S" id="F8yI$z5DXE" role="2Oq$k0" />
                    <node concept="1iwH70" id="F8yI$z5NNX" role="2OqNvi">
                      <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                      <node concept="30H73N" id="F8yI$z5Ohb" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="F8yI$z5ALn" role="3clF46">
          <property role="TrG5h" value="aTool" />
          <node concept="3uibUv" id="F8yI$z5ALm" role="1tU5fm">
            <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
            <node concept="1ZhdrF" id="F8yI$z5PRW" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="F8yI$z5PRX" role="3$ytzL">
                <node concept="3clFbS" id="F8yI$z5PRY" role="2VODD2">
                  <node concept="3clFbF" id="F8yI$z5Q4p" role="3cqZAp">
                    <node concept="2OqwBi" id="F8yI$z5Qr8" role="3clFbG">
                      <node concept="1iwH7S" id="F8yI$z5Q4o" role="2Oq$k0" />
                      <node concept="1iwH70" id="F8yI$z5QHH" role="2OqNvi">
                        <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                        <node concept="30H73N" id="F8yI$z5Rk3" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="F8yI$z5R$V" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="F8yI$z5R$Y" role="3zH0cK">
              <node concept="3clFbS" id="F8yI$z5R$Z" role="2VODD2">
                <node concept="3clFbF" id="F8yI$z5RWC" role="3cqZAp">
                  <node concept="3cpWs3" id="F8yI$z5SfC" role="3clFbG">
                    <node concept="2OqwBi" id="F8yI$z5SwB" role="3uHU7w">
                      <node concept="30H73N" id="F8yI$z5SfU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="F8yI$z5SDl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="F8yI$z5RWB" role="3uHU7B">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="F8yI$z5BM1" role="lGtFl">
          <ref role="2sdACS" node="F8yI$z5Cp_" resolve="tool-mutator" />
        </node>
        <node concept="17Uvod" id="F8yI$z5OsF" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="F8yI$z5OsI" role="3zH0cK">
            <node concept="3clFbS" id="F8yI$z5OsJ" role="2VODD2">
              <node concept="3clFbF" id="F8yI$z5P1r" role="3cqZAp">
                <node concept="3cpWs3" id="F8yI$z5PoG" role="3clFbG">
                  <node concept="2OqwBi" id="F8yI$z5PDF" role="3uHU7w">
                    <node concept="30H73N" id="F8yI$z5PoY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="F8yI$z5PMp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="F8yI$z5P1q" role="3uHU7B">
                    <property role="Xl_RC" value="set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6etk$1AjBQN" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6etk$1AkDfe">
    <property role="TrG5h" value="App" />
    <node concept="2YIFZL" id="6etk$1AkDfJ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6etk$1AkDfK" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6etk$1AkDfL" role="1tU5fm">
          <node concept="17QB3L" id="6etk$1AkDfM" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6etk$1AkDfN" role="3clF45" />
      <node concept="3Tm1VV" id="6etk$1AkDfO" role="1B3o_S" />
      <node concept="3clFbS" id="6etk$1AkDfP" role="3clF47">
        <node concept="3cpWs8" id="2WgVzDYJ6pM" role="3cqZAp">
          <node concept="3cpWsn" id="2WgVzDYJ6pN" role="3cpWs9">
            <property role="TrG5h" value="app" />
            <node concept="3uibUv" id="2WgVzDYJ6pO" role="1tU5fm">
              <ref role="3uigEE" node="6etk$1AkDfe" resolve="App" />
            </node>
            <node concept="2ShNRf" id="2WgVzDYJ6rv" role="33vP2m">
              <node concept="HV5vD" id="2WgVzDYJ7Be" role="2ShVmc">
                <ref role="HV5vE" node="6etk$1AkDfe" resolve="App" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WgVzDYKmx8" role="3cqZAp">
          <node concept="2OqwBi" id="2WgVzDYKmAZ" role="3clFbG">
            <node concept="37vLTw" id="2WgVzDYKmx6" role="2Oq$k0">
              <ref role="3cqZAo" node="2WgVzDYJ6pN" resolve="app" />
            </node>
            <node concept="liA8E" id="2WgVzDYKmCy" role="2OqNvi">
              <ref role="37wK5l" node="2WgVzDYILqk" resolve="processToolBox" />
            </node>
          </node>
          <node concept="1WS0z7" id="2WgVzDYKsyj" role="lGtFl">
            <node concept="3JmXsc" id="2WgVzDYKsyk" role="3Jn$fo">
              <node concept="3clFbS" id="2WgVzDYKsyl" role="2VODD2">
                <node concept="3clFbF" id="2WgVzDYKsB6" role="3cqZAp">
                  <node concept="2OqwBi" id="2WgVzDYKt1g" role="3clFbG">
                    <node concept="2OqwBi" id="2WgVzDYKsMa" role="2Oq$k0">
                      <node concept="1iwH7S" id="2WgVzDYKsB5" role="2Oq$k0" />
                      <node concept="1r8y6K" id="2WgVzDYKsRF" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="2WgVzDYKt75" role="2OqNvi">
                      <node concept="chp4Y" id="1rC3ExU7piK" role="1dBWTz">
                        <ref role="cht4Q" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WgVzDYIIJz" role="jymVt" />
    <node concept="2tJIrI" id="2WgVzDYIILt" role="jymVt" />
    <node concept="3clFb_" id="2WgVzDYILqk" role="jymVt">
      <property role="TrG5h" value="processToolBox" />
      <node concept="3clFbS" id="2WgVzDYILqn" role="3clF47">
        <node concept="3cpWs8" id="2WgVzDYIPCX" role="3cqZAp">
          <node concept="3cpWsn" id="2WgVzDYIPCY" role="3cpWs9">
            <property role="TrG5h" value="toolbox" />
            <node concept="3uibUv" id="2WgVzDYIPCZ" role="1tU5fm">
              <ref role="3uigEE" node="6etk$1AiZok" resolve="Toolbox" />
              <node concept="1ZhdrF" id="2WgVzDYIPD0" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="2WgVzDYIPD1" role="3$ytzL">
                  <node concept="3clFbS" id="2WgVzDYIPD2" role="2VODD2">
                    <node concept="3clFbF" id="2WgVzDYIPD3" role="3cqZAp">
                      <node concept="2OqwBi" id="2WgVzDYIPD4" role="3clFbG">
                        <node concept="1iwH7S" id="2WgVzDYIPD5" role="2Oq$k0" />
                        <node concept="1iwH70" id="2WgVzDYIPD6" role="2OqNvi">
                          <ref role="1iwH77" node="F8yI$z4cSh" resolve="toolbox-class" />
                          <node concept="30H73N" id="2WgVzDYK5rr" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2WgVzDYIPDf" role="33vP2m">
              <node concept="HV5vD" id="2WgVzDYIPDg" role="2ShVmc">
                <ref role="HV5vE" node="6etk$1AiZok" resolve="Toolbox" />
                <node concept="1ZhdrF" id="2WgVzDYIPDh" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                  <node concept="3$xsQk" id="2WgVzDYIPDi" role="3$ytzL">
                    <node concept="3clFbS" id="2WgVzDYIPDj" role="2VODD2">
                      <node concept="3clFbF" id="2WgVzDYIPDk" role="3cqZAp">
                        <node concept="2OqwBi" id="2WgVzDYIPDl" role="3clFbG">
                          <node concept="1iwH7S" id="2WgVzDYIPDm" role="2Oq$k0" />
                          <node concept="1iwH70" id="2WgVzDYIPDn" role="2OqNvi">
                            <ref role="1iwH77" node="F8yI$z4cSh" resolve="toolbox-class" />
                            <node concept="30H73N" id="2WgVzDYK6_L" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WgVzDYIPVg" role="3cqZAp">
          <node concept="2OqwBi" id="2WgVzDYIPVh" role="3clFbG">
            <node concept="37vLTw" id="2WgVzDYIPVi" role="2Oq$k0">
              <ref role="3cqZAo" node="2WgVzDYIPCY" resolve="toolbox" />
            </node>
            <node concept="liA8E" id="2WgVzDYIPVj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2ShNRf" id="2WgVzDYIPVk" role="37wK5m">
                <node concept="HV5vD" id="2WgVzDYIPVl" role="2ShVmc">
                  <ref role="HV5vE" node="6etk$1AjeTc" resolve="Tool" />
                  <node concept="1ZhdrF" id="2WgVzDYIPVm" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                    <node concept="3$xsQk" id="2WgVzDYIPVn" role="3$ytzL">
                      <node concept="3clFbS" id="2WgVzDYIPVo" role="2VODD2">
                        <node concept="3clFbF" id="2WgVzDYIPVp" role="3cqZAp">
                          <node concept="2OqwBi" id="2WgVzDYIPVq" role="3clFbG">
                            <node concept="1iwH7S" id="2WgVzDYIPVr" role="2Oq$k0" />
                            <node concept="1iwH70" id="2WgVzDYIPVs" role="2OqNvi">
                              <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                              <node concept="30H73N" id="2WgVzDYIPVt" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2WgVzDYIPVu" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="2WgVzDYIPVv" role="3$ytzL">
                  <node concept="3clFbS" id="2WgVzDYIPVw" role="2VODD2">
                    <node concept="3clFbF" id="2WgVzDYIPVx" role="3cqZAp">
                      <node concept="2OqwBi" id="2WgVzDYIPVy" role="3clFbG">
                        <node concept="1iwH7S" id="2WgVzDYIPVz" role="2Oq$k0" />
                        <node concept="1iwH70" id="2WgVzDYIPV$" role="2OqNvi">
                          <ref role="1iwH77" node="F8yI$z5Cp_" resolve="tool-mutator" />
                          <node concept="30H73N" id="2WgVzDYIPV_" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2WgVzDYIPVA" role="lGtFl">
            <node concept="3JmXsc" id="2WgVzDYIPVB" role="3Jn$fo">
              <node concept="3clFbS" id="2WgVzDYIPVC" role="2VODD2">
                <node concept="3clFbF" id="2WgVzDYIPVD" role="3cqZAp">
                  <node concept="2OqwBi" id="2WgVzDYIV0W" role="3clFbG">
                    <node concept="2OqwBi" id="2WgVzDYISZh" role="2Oq$k0">
                      <node concept="30H73N" id="2WgVzDYIS$y" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2WgVzDYIThH" role="2OqNvi">
                        <ref role="3TtcxE" to="5hq1:6etk$1AilSw" resolve="tools" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2WgVzDYIWxV" role="2OqNvi">
                      <ref role="13MTZf" to="5hq1:6etk$1AilSq" resolve="tool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WgVzDYIXrC" role="3cqZAp">
          <node concept="2OqwBi" id="2WgVzDYIYrh" role="3clFbG">
            <node concept="10M0yZ" id="2WgVzDYIXTW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2WgVzDYIYWu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="3cpWs3" id="2WgVzDYJDHW" role="37wK5m">
                <node concept="Xl_RD" id="2WgVzDYIYXr" role="3uHU7B">
                  <property role="Xl_RC" value="This toolbox is: " />
                </node>
                <node concept="Rm8GO" id="2WgVzDYJL4I" role="3uHU7w">
                  <ref role="Rm8GQ" node="6etk$1AkNTZ" resolve="AToolboxType" />
                  <ref role="1Px2BO" node="6etk$1AkNRz" resolve="ToolboxType" />
                  <node concept="1ZhdrF" id="2WgVzDYJLdn" role="lGtFl">
                    <property role="2qtEX8" value="enumConstantDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                    <node concept="3$xsQk" id="2WgVzDYJLdo" role="3$ytzL">
                      <node concept="3clFbS" id="2WgVzDYJLdp" role="2VODD2">
                        <node concept="3clFbF" id="2WgVzDYJLv1" role="3cqZAp">
                          <node concept="2OqwBi" id="2WgVzDYJLDG" role="3clFbG">
                            <node concept="1iwH7S" id="2WgVzDYJLv0" role="2Oq$k0" />
                            <node concept="1iwH70" id="2WgVzDYJLJe" role="2OqNvi">
                              <ref role="1iwH77" node="6etk$1Aj2Ng" resolve="toolbox-type-enum" />
                              <node concept="2OqwBi" id="2WgVzDYJM4n" role="1iwH7V">
                                <node concept="30H73N" id="2WgVzDYJLSY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2WgVzDYJMlf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5hq1:6etk$1AilS_" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WgVzDYIKYs" role="1B3o_S" />
      <node concept="3cqZAl" id="2WgVzDYILpf" role="3clF45" />
      <node concept="1WS0z7" id="2WgVzDYIMfQ" role="lGtFl">
        <property role="1qytDF" value="dsd" />
        <node concept="3JmXsc" id="2WgVzDYIMfR" role="3Jn$fo">
          <node concept="3clFbS" id="2WgVzDYIMfS" role="2VODD2">
            <node concept="3clFbF" id="2WgVzDYIMGh" role="3cqZAp">
              <node concept="2OqwBi" id="2WgVzDYINae" role="3clFbG">
                <node concept="2OqwBi" id="2WgVzDYIMP$" role="2Oq$k0">
                  <node concept="1iwH7S" id="2WgVzDYIMGg" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2WgVzDYIMUM" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2WgVzDYINhW" role="2OqNvi">
                  <node concept="chp4Y" id="2WgVzDYINvr" role="1dBWTz">
                    <ref role="cht4Q" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2WgVzDYINK6" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2WgVzDYINK9" role="3zH0cK">
          <node concept="3clFbS" id="2WgVzDYINKa" role="2VODD2">
            <node concept="3clFbF" id="2WgVzDYIOnA" role="3cqZAp">
              <node concept="3cpWs3" id="2WgVzDYIORk" role="3clFbG">
                <node concept="2OqwBi" id="2WgVzDYIP9t" role="3uHU7w">
                  <node concept="30H73N" id="2WgVzDYIOSb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2WgVzDYIPoP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2WgVzDYIOn_" role="3uHU7B">
                  <property role="Xl_RC" value="process" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6etk$1AkDff" role="1B3o_S" />
    <node concept="n94m4" id="6etk$1AkDfg" role="lGtFl" />
  </node>
  <node concept="Qs71p" id="6etk$1AkNRz">
    <property role="TrG5h" value="ToolboxType" />
    <node concept="QsSxf" id="6etk$1AkNTZ" role="Qtgdg">
      <property role="TrG5h" value="AToolboxType" />
      <ref role="37wK5l" to="wyt6:~Enum.&lt;init&gt;(java.lang.String,int)" resolve="Enum" />
      <node concept="1WS0z7" id="F8yI$z3WMW" role="lGtFl">
        <node concept="3JmXsc" id="F8yI$z3WMX" role="3Jn$fo">
          <node concept="3clFbS" id="F8yI$z3WMY" role="2VODD2">
            <node concept="3clFbF" id="F8yI$z3WQQ" role="3cqZAp">
              <node concept="2OqwBi" id="F8yI$z3XlF" role="3clFbG">
                <node concept="2OqwBi" id="F8yI$z3X1X" role="2Oq$k0">
                  <node concept="1iwH7S" id="F8yI$z3WQP" role="2Oq$k0" />
                  <node concept="1r8y6K" id="F8yI$z3X7m" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="F8yI$z3XzA" role="2OqNvi">
                  <node concept="chp4Y" id="F8yI$z3XKI" role="1dBWTz">
                    <ref role="cht4Q" to="5hq1:6etk$1AilSy" resolve="ToolboxType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="F8yI$z41Ia" role="lGtFl">
        <ref role="2rW$FS" node="6etk$1Aj2Ng" resolve="toolbox-type-enum" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6etk$1AkNR$" role="1B3o_S" />
    <node concept="n94m4" id="6etk$1AkNR_" role="lGtFl" />
  </node>
</model>

