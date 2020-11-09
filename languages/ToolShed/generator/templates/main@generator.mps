<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:262ecd7c-043f-4789-9119-c1c32c369725(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5hq1" ref="r:6d69e984-78c7-474c-8ef0-a2eef0d756df(ToolShed.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5wqk" ref="r:34df6414-6fc0-46e1-b5a4-29614203ff68(ToolShed.generator.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xn06" ref="r:e4d54374-03a2-45fc-806d-3422089ed91c(ToolShed.behavior)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
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
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
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
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
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
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="6etk$1Aibkk">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="2wvaK6EqICs" role="1puA0r">
      <ref role="1puQsG" node="2wvaK6EqIDJ" resolve="script" />
    </node>
    <node concept="2VPoh5" id="6etk$1AkJT2" role="2VS0gm">
      <ref role="2sBCQV" node="F8yI$z45BW" resolve="toolbox-type-enum-class" />
      <ref role="2VPoh2" node="6etk$1AkNRz" resolve="ToolboxType" />
    </node>
    <node concept="aNPBN" id="6etk$1Ajzvb" role="aQYdv">
      <ref role="aOQi4" to="5hq1:6etk$1AilSi" resolve="Tools" />
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
    <node concept="3lhOvk" id="7NvdRsGz2VC" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="5hq1:7NvdRsGyUJV" resolve="Shelf" />
      <ref role="3lhOvi" node="7NvdRsGz1Zi" resolve="AShelf" />
      <ref role="2sgKRv" node="7NvdRsGz2Yb" resolve="shelf-class" />
    </node>
    <node concept="3lhOvk" id="3VL5Nd8EmNY" role="3lj3bC">
      <ref role="3lhOvi" node="6etk$1AkDfe" resolve="WorkBench" />
      <ref role="30HIoZ" to="5hq1:6etk$1AilSh" resolve="WorkShop" />
      <ref role="2sgKRv" node="3VL5Nd8EyPh" resolve="workbench-class" />
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
    <node concept="2rT7sh" id="F8yI$z4cSh" role="2rTMjI">
      <property role="TrG5h" value="toolbox-class" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="4miKh9Km4ix" role="2rTMjI">
      <property role="TrG5h" value="toolbox-constructor" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
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
      <property role="TrG5h" value="toolbox-tool-field" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="5hq1:7tqr1UWRYED" resolve="Uses" />
    </node>
    <node concept="2rT7sh" id="6etk$1AjQI7" role="2rTMjI">
      <property role="TrG5h" value="toolbox-tool-accessor" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="5hq1:7tqr1UWRYED" resolve="Uses" />
    </node>
    <node concept="2rT7sh" id="F8yI$z5Cp_" role="2rTMjI">
      <property role="TrG5h" value="toolbox-tool-mutator" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="5hq1:7tqr1UWRYED" resolve="Uses" />
    </node>
    <node concept="2rT7sh" id="7NvdRsGz2Yb" role="2rTMjI">
      <property role="TrG5h" value="shelf-class" />
      <ref role="2rTdP9" to="5hq1:7NvdRsGyUJV" resolve="Shelf" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="7NvdRsGz35k" role="2rTMjI">
      <property role="TrG5h" value="shelf-tool-field" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="5hq1:58q8LNpbFv2" resolve="Provides" />
    </node>
    <node concept="2rT7sh" id="7NvdRsGz30O" role="2rTMjI">
      <property role="TrG5h" value="shelf-tool-accessor" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="5hq1:58q8LNpbFv2" resolve="Provides" />
    </node>
    <node concept="2rT7sh" id="7NvdRsGz32D" role="2rTMjI">
      <property role="TrG5h" value="shelf-tool-mutator" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="5hq1:58q8LNpbFv2" resolve="Provides" />
    </node>
    <node concept="2rT7sh" id="3VL5Nd8EyPh" role="2rTMjI">
      <property role="TrG5h" value="workbench-class" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSh" resolve="WorkShop" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="3VL5Nd8EKtX" role="2rTMjI">
      <property role="TrG5h" value="workbench-process-toolbox-method" />
      <ref role="2rTdP9" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
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
        <ref role="1Px2BO" node="6etk$1AkNRz" resolve="ToolboxType" />
        <ref role="Rm8GQ" node="6etk$1AkNTZ" resolve="AToolboxType" />
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
    <node concept="2tJIrI" id="4miKh9Klz_1" role="jymVt" />
    <node concept="312cEg" id="6etk$1AjLx6" role="jymVt">
      <property role="TrG5h" value="tool" />
      <node concept="3Tm6S6" id="6etk$1AjLum" role="1B3o_S" />
      <node concept="3uibUv" id="6etk$1AjLwU" role="1tU5fm">
        <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
        <node concept="1ZhdrF" id="7NvdRsGze6N" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7NvdRsGze6O" role="3$ytzL">
            <node concept="3clFbS" id="7NvdRsGze6P" role="2VODD2">
              <node concept="3clFbF" id="7NvdRsGzedZ" role="3cqZAp">
                <node concept="2OqwBi" id="7NvdRsGzesC" role="3clFbG">
                  <node concept="1iwH7S" id="7NvdRsGzedY" role="2Oq$k0" />
                  <node concept="1iwH70" id="7NvdRsGze$_" role="2OqNvi">
                    <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                    <node concept="2OqwBi" id="7tqr1UWSXNi" role="1iwH7V">
                      <node concept="30H73N" id="7NvdRsGzePM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7tqr1UWSYCh" role="2OqNvi">
                        <ref role="3Tt5mk" to="5hq1:7tqr1UWRYEE" resolve="tool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6etk$1AjLCl" role="lGtFl">
        <ref role="2rW$FS" node="6etk$1AjJSw" resolve="toolbox-tool-field" />
        <node concept="3JmXsc" id="6etk$1AjLCo" role="3Jn$fo">
          <node concept="3clFbS" id="6etk$1AjLCp" role="2VODD2">
            <node concept="3clFbF" id="6etk$1AjLCv" role="3cqZAp">
              <node concept="2OqwBi" id="6etk$1AjLCq" role="3clFbG">
                <node concept="3Tsc0h" id="7tqr1UWSVYj" role="2OqNvi">
                  <ref role="3TtcxE" to="5hq1:7tqr1UWRYE_" resolve="_uses" />
                </node>
                <node concept="30H73N" id="6etk$1AjLCu" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7NvdRsGzeUv" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7NvdRsGzeUw" role="3zH0cK">
          <node concept="3clFbS" id="7NvdRsGzeUx" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzf8s" role="3cqZAp">
              <node concept="2OqwBi" id="7tqr1UWT5kJ" role="3clFbG">
                <node concept="2OqwBi" id="7NvdRsGzflh" role="2Oq$k0">
                  <node concept="30H73N" id="7NvdRsGzf8r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7tqr1UWT4X7" role="2OqNvi">
                    <ref role="3Tt5mk" to="5hq1:7tqr1UWRYEE" resolve="tool" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7tqr1UWT5vT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F8yI$z5nZj" role="jymVt" />
    <node concept="3clFb_" id="7NvdRsGzg9z" role="jymVt">
      <property role="TrG5h" value="getTool" />
      <node concept="3clFbS" id="7NvdRsGzg9A" role="3clF47">
        <node concept="3cpWs6" id="7NvdRsGzgpE" role="3cqZAp">
          <node concept="37vLTw" id="7NvdRsGzgGt" role="3cqZAk">
            <ref role="3cqZAo" node="6etk$1AjLx6" resolve="tool" />
            <node concept="1ZhdrF" id="7NvdRsGzLXK" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="7NvdRsGzLXL" role="3$ytzL">
                <node concept="3clFbS" id="7NvdRsGzLXM" role="2VODD2">
                  <node concept="3clFbF" id="7NvdRsGzMvA" role="3cqZAp">
                    <node concept="2OqwBi" id="7NvdRsGzMEg" role="3clFbG">
                      <node concept="1iwH7S" id="7NvdRsGzMv_" role="2Oq$k0" />
                      <node concept="1iwH70" id="7NvdRsGzMK5" role="2OqNvi">
                        <ref role="1iwH77" node="6etk$1AjJSw" resolve="toolbox-tool-field" />
                        <node concept="30H73N" id="7NvdRsGzMVG" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NvdRsGzfQk" role="1B3o_S" />
      <node concept="3uibUv" id="7NvdRsGzgi6" role="3clF45">
        <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
        <node concept="1ZhdrF" id="7NvdRsGzhep" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7NvdRsGzhes" role="3$ytzL">
            <node concept="3clFbS" id="7NvdRsGzhet" role="2VODD2">
              <node concept="3clFbF" id="7NvdRsGzhez" role="3cqZAp">
                <node concept="2OqwBi" id="7NvdRsGziNx" role="3clFbG">
                  <node concept="1iwH7S" id="7NvdRsGzilE" role="2Oq$k0" />
                  <node concept="1iwH70" id="7NvdRsGzj7k" role="2OqNvi">
                    <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                    <node concept="2OqwBi" id="7tqr1UWT37A" role="1iwH7V">
                      <node concept="30H73N" id="7NvdRsGzjtQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7tqr1UWT3WH" role="2OqNvi">
                        <ref role="3Tt5mk" to="5hq1:7tqr1UWRYEE" resolve="tool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7NvdRsGzgTt" role="lGtFl">
        <ref role="2rW$FS" node="6etk$1AjQI7" resolve="toolbox-tool-accessor" />
        <node concept="3JmXsc" id="7NvdRsGzgTw" role="3Jn$fo">
          <node concept="3clFbS" id="7NvdRsGzgTx" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzgTB" role="3cqZAp">
              <node concept="2OqwBi" id="7NvdRsGzgTy" role="3clFbG">
                <node concept="3Tsc0h" id="7tqr1UWSZP2" role="2OqNvi">
                  <ref role="3TtcxE" to="5hq1:7tqr1UWRYE_" resolve="_uses" />
                </node>
                <node concept="30H73N" id="7NvdRsGzgTA" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7NvdRsGznFb" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7NvdRsGznFe" role="3zH0cK">
          <node concept="3clFbS" id="7NvdRsGznFf" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzook" role="3cqZAp">
              <node concept="3cpWs3" id="7NvdRsGzoFk" role="3clFbG">
                <node concept="Xl_RD" id="7NvdRsGzooj" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="2OqwBi" id="7tqr1UWT8gv" role="3uHU7w">
                  <node concept="2OqwBi" id="7tqr1UWT7$J" role="2Oq$k0">
                    <node concept="30H73N" id="7tqr1UWT7kc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7tqr1UWT7V8" role="2OqNvi">
                      <ref role="3Tt5mk" to="5hq1:7tqr1UWRYEE" resolve="tool" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7tqr1UWT8w4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="3clFb_" id="7NvdRsGzrDE" role="jymVt">
      <property role="TrG5h" value="setTool" />
      <node concept="3clFbS" id="7NvdRsGzrDH" role="3clF47">
        <node concept="3clFbF" id="7NvdRsGztOK" role="3cqZAp">
          <node concept="37vLTI" id="7NvdRsGzuao" role="3clFbG">
            <node concept="37vLTw" id="7NvdRsGzuiB" role="37vLTx">
              <ref role="3cqZAo" node="7NvdRsGzsMq" resolve="aTool" />
            </node>
            <node concept="37vLTw" id="7NvdRsGztOJ" role="37vLTJ">
              <ref role="3cqZAo" node="6etk$1AjLx6" resolve="tool" />
              <node concept="1ZhdrF" id="7NvdRsGzN3i" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="7NvdRsGzN3j" role="3$ytzL">
                  <node concept="3clFbS" id="7NvdRsGzN3k" role="2VODD2">
                    <node concept="3clFbF" id="7NvdRsGzNge" role="3cqZAp">
                      <node concept="2OqwBi" id="7NvdRsGzNqS" role="3clFbG">
                        <node concept="1iwH7S" id="7NvdRsGzNgd" role="2Oq$k0" />
                        <node concept="1iwH70" id="7NvdRsGzNwH" role="2OqNvi">
                          <ref role="1iwH77" node="6etk$1AjJSw" resolve="toolbox-tool-field" />
                          <node concept="30H73N" id="7NvdRsGzNEC" role="1iwH7V" />
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
      <node concept="3Tm1VV" id="7NvdRsGzqnU" role="1B3o_S" />
      <node concept="3cqZAl" id="7NvdRsGzrX6" role="3clF45" />
      <node concept="37vLTG" id="7NvdRsGzsMq" role="3clF46">
        <property role="TrG5h" value="aTool" />
        <node concept="3uibUv" id="7NvdRsGzsMp" role="1tU5fm">
          <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
          <node concept="1ZhdrF" id="7NvdRsGzzNP" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="7NvdRsGzzNQ" role="3$ytzL">
              <node concept="3clFbS" id="7NvdRsGzzNR" role="2VODD2">
                <node concept="3clFbF" id="7NvdRsGzzXS" role="3cqZAp">
                  <node concept="2OqwBi" id="7NvdRsGz$id" role="3clFbG">
                    <node concept="1iwH7S" id="7NvdRsGzzXR" role="2Oq$k0" />
                    <node concept="1iwH70" id="7NvdRsGz$yo" role="2OqNvi">
                      <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                      <node concept="2OqwBi" id="7tqr1UWTaNP" role="1iwH7V">
                        <node concept="30H73N" id="7NvdRsGz_32" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7tqr1UWTbeh" role="2OqNvi">
                          <ref role="3Tt5mk" to="5hq1:7tqr1UWRYEE" resolve="tool" />
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
      <node concept="1WS0z7" id="7NvdRsGzuqk" role="lGtFl">
        <ref role="2rW$FS" node="F8yI$z5Cp_" resolve="toolbox-tool-mutator" />
        <node concept="3JmXsc" id="7NvdRsGzuqn" role="3Jn$fo">
          <node concept="3clFbS" id="7NvdRsGzuqo" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzuqu" role="3cqZAp">
              <node concept="2OqwBi" id="7NvdRsGzuqp" role="3clFbG">
                <node concept="3Tsc0h" id="7tqr1UWT1VE" role="2OqNvi">
                  <ref role="3TtcxE" to="5hq1:7tqr1UWRYE_" resolve="_uses" />
                </node>
                <node concept="30H73N" id="7NvdRsGzuqt" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7NvdRsGzxYu" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7NvdRsGzxYx" role="3zH0cK">
          <node concept="3clFbS" id="7NvdRsGzxYy" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzyF6" role="3cqZAp">
              <node concept="3cpWs3" id="7NvdRsGzyXv" role="3clFbG">
                <node concept="2OqwBi" id="7tqr1UWTacf" role="3uHU7w">
                  <node concept="2OqwBi" id="7NvdRsGzzfx" role="2Oq$k0">
                    <node concept="30H73N" id="7NvdRsGzyYl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7tqr1UWT9Hj" role="2OqNvi">
                      <ref role="3Tt5mk" to="5hq1:7tqr1UWRYEE" resolve="tool" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7tqr1UWTarO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7NvdRsGzyF5" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
              </node>
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
  <node concept="312cEu" id="6etk$1AkDfe">
    <property role="TrG5h" value="WorkBench" />
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
        <node concept="3cpWs8" id="3VL5Nd8CFcG" role="3cqZAp">
          <node concept="3cpWsn" id="3VL5Nd8CFcH" role="3cpWs9">
            <property role="TrG5h" value="shelf" />
            <node concept="3uibUv" id="3VL5Nd8CFcI" role="1tU5fm">
              <ref role="3uigEE" node="7NvdRsGz1Zi" resolve="AShelf" />
              <node concept="1ZhdrF" id="3VL5Nd8CFVf" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="3VL5Nd8CFVg" role="3$ytzL">
                  <node concept="3clFbS" id="3VL5Nd8CFVh" role="2VODD2">
                    <node concept="3clFbF" id="3VL5Nd8CFXz" role="3cqZAp">
                      <node concept="2OqwBi" id="3VL5Nd8CG9t" role="3clFbG">
                        <node concept="1iwH7S" id="3VL5Nd8CFXy" role="2Oq$k0" />
                        <node concept="1iwH70" id="3VL5Nd8CGhR" role="2OqNvi">
                          <ref role="1iwH77" node="7NvdRsGz2Yb" resolve="shelf-class" />
                          <node concept="2OqwBi" id="58q8LNpaLGF" role="1iwH7V">
                            <node concept="2OqwBi" id="58q8LNpaIKq" role="2Oq$k0">
                              <node concept="2OqwBi" id="58q8LNpaHWR" role="2Oq$k0">
                                <node concept="1iwH7S" id="58q8LNpaH_g" role="2Oq$k0" />
                                <node concept="1r8y6K" id="58q8LNpaImS" role="2OqNvi" />
                              </node>
                              <node concept="1j9C0f" id="1q0WJ0ABFEK" role="2OqNvi">
                                <ref role="1j9C0d" to="5hq1:7NvdRsGyUJV" resolve="Shelf" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="58q8LNpaNIG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3VL5Nd8CFyK" role="33vP2m">
              <node concept="HV5vD" id="3VL5Nd8CFJm" role="2ShVmc">
                <ref role="HV5vE" node="7NvdRsGz1Zi" resolve="AShelf" />
                <node concept="1ZhdrF" id="3VL5Nd8CLmK" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                  <node concept="3$xsQk" id="3VL5Nd8CLmL" role="3$ytzL">
                    <node concept="3clFbS" id="3VL5Nd8CLmM" role="2VODD2">
                      <node concept="3clFbF" id="58q8LNpaOj0" role="3cqZAp">
                        <node concept="2OqwBi" id="58q8LNpaOj1" role="3clFbG">
                          <node concept="1iwH7S" id="58q8LNpaOj2" role="2Oq$k0" />
                          <node concept="1iwH70" id="58q8LNpaOj3" role="2OqNvi">
                            <ref role="1iwH77" node="7NvdRsGz2Yb" resolve="shelf-class" />
                            <node concept="2OqwBi" id="58q8LNpaOj4" role="1iwH7V">
                              <node concept="2OqwBi" id="58q8LNpaOj5" role="2Oq$k0">
                                <node concept="2OqwBi" id="58q8LNpaOj6" role="2Oq$k0">
                                  <node concept="1iwH7S" id="58q8LNpaOj7" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="58q8LNpaOj8" role="2OqNvi" />
                                </node>
                                <node concept="1j9C0f" id="4jPd66hxZsu" role="2OqNvi">
                                  <ref role="1j9C0d" to="5hq1:7NvdRsGyUJV" resolve="Shelf" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="58q8LNpaOjb" role="2OqNvi" />
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
        <node concept="3cpWs8" id="2WgVzDYJ6pM" role="3cqZAp">
          <node concept="3cpWsn" id="2WgVzDYJ6pN" role="3cpWs9">
            <property role="TrG5h" value="workbench" />
            <node concept="3uibUv" id="2WgVzDYJ6pO" role="1tU5fm">
              <ref role="3uigEE" node="6etk$1AkDfe" resolve="WorkBench" />
              <node concept="1ZhdrF" id="3VL5Nd8EzG5" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="3VL5Nd8EzG6" role="3$ytzL">
                  <node concept="3clFbS" id="3VL5Nd8EzG7" role="2VODD2">
                    <node concept="3clFbF" id="3VL5Nd8EzX4" role="3cqZAp">
                      <node concept="2OqwBi" id="3VL5Nd8E$o6" role="3clFbG">
                        <node concept="1iwH7S" id="3VL5Nd8EzX3" role="2Oq$k0" />
                        <node concept="1iwH70" id="3VL5Nd8E$M7" role="2OqNvi">
                          <ref role="1iwH77" node="3VL5Nd8EyPh" resolve="workbench-class" />
                          <node concept="30H73N" id="3VL5Nd8E__5" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2WgVzDYJ6rv" role="33vP2m">
              <node concept="HV5vD" id="2WgVzDYJ7Be" role="2ShVmc">
                <ref role="HV5vE" node="6etk$1AkDfe" resolve="WorkBench" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VL5Nd8D1cQ" role="3cqZAp" />
        <node concept="3clFbF" id="2WgVzDYKmx8" role="3cqZAp">
          <node concept="2OqwBi" id="2WgVzDYKmAZ" role="3clFbG">
            <node concept="37vLTw" id="2WgVzDYKmx6" role="2Oq$k0">
              <ref role="3cqZAo" node="2WgVzDYJ6pN" resolve="workbench" />
            </node>
            <node concept="liA8E" id="2WgVzDYKmCy" role="2OqNvi">
              <ref role="37wK5l" node="2WgVzDYILqk" resolve="processToolBox" />
              <node concept="37vLTw" id="3VL5Nd8D41i" role="37wK5m">
                <ref role="3cqZAo" node="3VL5Nd8CFcH" resolve="shelf" />
              </node>
              <node concept="1ZhdrF" id="3VL5Nd8EMSE" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="3VL5Nd8EMSF" role="3$ytzL">
                  <node concept="3clFbS" id="3VL5Nd8EMSG" role="2VODD2">
                    <node concept="3clFbF" id="4Rjlko2BDRb" role="3cqZAp">
                      <node concept="2OqwBi" id="4Rjlko2BE1Q" role="3clFbG">
                        <node concept="1iwH7S" id="4Rjlko2BDRa" role="2Oq$k0" />
                        <node concept="1iwH70" id="4Rjlko2BEa8" role="2OqNvi">
                          <ref role="1iwH77" node="3VL5Nd8EKtX" resolve="workbench-process-toolbox-method" />
                          <node concept="30H73N" id="4Rjlko2BEl$" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2WgVzDYKsyj" role="lGtFl">
            <node concept="3JmXsc" id="2WgVzDYKsyk" role="3Jn$fo">
              <node concept="3clFbS" id="2WgVzDYKsyl" role="2VODD2">
                <node concept="3clFbF" id="4Rjlko2Bn70" role="3cqZAp">
                  <node concept="2OqwBi" id="4Rjlko2Bnn1" role="3clFbG">
                    <node concept="30H73N" id="4Rjlko2Bn6Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4Rjlko2Bnza" role="2OqNvi">
                      <ref role="3TtcxE" to="5hq1:6etk$1AilSu" resolve="toolBoxes" />
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
    <node concept="3Tm1VV" id="6etk$1AkDff" role="1B3o_S" />
    <node concept="n94m4" id="6etk$1AkDfg" role="lGtFl">
      <ref role="n9lRv" to="5hq1:6etk$1AilSh" resolve="WorkShop" />
    </node>
    <node concept="17Uvod" id="6wCxDSHByau" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="6wCxDSHByax" role="3zH0cK">
        <node concept="3clFbS" id="6wCxDSHByay" role="2VODD2">
          <node concept="3clFbF" id="6wCxDSHByaC" role="3cqZAp">
            <node concept="2OqwBi" id="6wCxDSHByaz" role="3clFbG">
              <node concept="3TrcHB" id="6wCxDSHByaA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
              <node concept="30H73N" id="6wCxDSHByaB" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2WgVzDYILqk" role="jymVt">
      <property role="TrG5h" value="processToolBox" />
      <node concept="3clFbS" id="2WgVzDYILqn" role="3clF47">
        <node concept="3clFbH" id="3VL5Nd8DnLw" role="3cqZAp">
          <node concept="5jKBG" id="ggIoDNzAgq" role="lGtFl">
            <ref role="v9R2y" node="ggIoDNyc5y" resolve="method_processToolBox" />
            <node concept="1mL9RQ" id="4jPd66hz0$g" role="v9R3O">
              <ref role="1mL9RD" node="6wCxDSHBdY8" resolve="cShelf" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4miKh9KlQfp" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2WgVzDYIKYs" role="1B3o_S" />
      <node concept="3cqZAl" id="2WgVzDYILpf" role="3clF45" />
      <node concept="1ps_y7" id="6wCxDSHBdY7" role="lGtFl">
        <node concept="1ps_xZ" id="6wCxDSHBdY8" role="1ps_xO">
          <property role="TrG5h" value="cShelf" />
          <node concept="2jfdEK" id="6wCxDSHBdY9" role="1ps_xN">
            <node concept="3clFbS" id="6wCxDSHBdYa" role="2VODD2">
              <node concept="3clFbF" id="6UpZN1kAd__" role="3cqZAp">
                <node concept="2OqwBi" id="6e9e5ojMKDp" role="3clFbG">
                  <node concept="2OqwBi" id="6e9e5ojMHCb" role="2Oq$k0">
                    <node concept="2OqwBi" id="6e9e5ojMGLO" role="2Oq$k0">
                      <node concept="1iwH7S" id="6e9e5ojMGms" role="2Oq$k0" />
                      <node concept="1r8y6K" id="6e9e5ojMHbx" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="6e9e5ojMI4h" role="2OqNvi">
                      <ref role="1j9C0d" to="5hq1:7NvdRsGyUJV" resolve="Shelf" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6e9e5ojMMzq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2WgVzDYIMfQ" role="lGtFl">
        <property role="1qytDF" value="dsd" />
        <ref role="2rW$FS" node="3VL5Nd8EKtX" resolve="workbench-process-toolbox-method" />
        <node concept="3JmXsc" id="2WgVzDYIMfR" role="3Jn$fo">
          <node concept="3clFbS" id="2WgVzDYIMfS" role="2VODD2">
            <node concept="3clFbF" id="4Rjlko2BpoV" role="3cqZAp">
              <node concept="2OqwBi" id="4Rjlko2BqnW" role="3clFbG">
                <node concept="30H73N" id="4Rjlko2BpoU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4Rjlko2Br3u" role="2OqNvi">
                  <ref role="3TtcxE" to="5hq1:6etk$1AilSu" resolve="toolBoxes" />
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
      <node concept="37vLTG" id="3VL5Nd8D2TP" role="3clF46">
        <property role="TrG5h" value="shelf" />
        <node concept="3uibUv" id="3VL5Nd8D2TO" role="1tU5fm">
          <ref role="3uigEE" node="7NvdRsGz1Zi" resolve="AShelf" />
          <node concept="1ZhdrF" id="3VL5Nd8D3Io" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="3VL5Nd8D3Ip" role="3$ytzL">
              <node concept="3clFbS" id="3VL5Nd8D3Iq" role="2VODD2">
                <node concept="3clFbF" id="3VL5Nd8D3Tk" role="3cqZAp">
                  <node concept="2OqwBi" id="3VL5Nd8D3Tl" role="3clFbG">
                    <node concept="1iwH7S" id="3VL5Nd8D3Tm" role="2Oq$k0" />
                    <node concept="1iwH70" id="3VL5Nd8D3Tn" role="2OqNvi">
                      <ref role="1iwH77" node="7NvdRsGz2Yb" resolve="shelf-class" />
                      <node concept="2OqwBi" id="3VL5Nd8D3Tq" role="1iwH7V">
                        <node concept="1iwH7S" id="3VL5Nd8D3Tr" role="2Oq$k0" />
                        <node concept="1psM6Z" id="ggIoDNzBpB" role="2OqNvi">
                          <ref role="1psM6Y" node="6wCxDSHBdY8" resolve="cShelf" />
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
  <node concept="312cEu" id="7NvdRsGz1Zi">
    <property role="TrG5h" value="AShelf" />
    <node concept="2tJIrI" id="7NvdRsGzAGK" role="jymVt" />
    <node concept="312cEg" id="7NvdRsGzAGY" role="jymVt">
      <property role="TrG5h" value="tool" />
      <node concept="3Tm6S6" id="7NvdRsGzAGZ" role="1B3o_S" />
      <node concept="3uibUv" id="7NvdRsGzAH0" role="1tU5fm">
        <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
        <node concept="1ZhdrF" id="7NvdRsGzAH1" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7NvdRsGzAH2" role="3$ytzL">
            <node concept="3clFbS" id="7NvdRsGzAH3" role="2VODD2">
              <node concept="3clFbF" id="7NvdRsGzAH4" role="3cqZAp">
                <node concept="2OqwBi" id="7NvdRsGzAH5" role="3clFbG">
                  <node concept="1iwH7S" id="7NvdRsGzAH6" role="2Oq$k0" />
                  <node concept="1iwH70" id="7NvdRsGzAH7" role="2OqNvi">
                    <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                    <node concept="2OqwBi" id="4jPd66hytSg" role="1iwH7V">
                      <node concept="30H73N" id="7NvdRsGzAH8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4jPd66hyuVp" role="2OqNvi">
                        <ref role="3Tt5mk" to="5hq1:58q8LNpbFv3" resolve="tool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7NvdRsGzAH9" role="lGtFl">
        <ref role="2rW$FS" node="7NvdRsGz35k" resolve="shelf-tool-field" />
        <node concept="3JmXsc" id="7NvdRsGzAHa" role="3Jn$fo">
          <node concept="3clFbS" id="7NvdRsGzAHb" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzAHc" role="3cqZAp">
              <node concept="2OqwBi" id="7NvdRsGzAHe" role="3clFbG">
                <node concept="30H73N" id="7NvdRsGzAHg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="58q8LNpct$s" role="2OqNvi">
                  <ref role="3TtcxE" to="5hq1:58q8LNpbI7H" resolve="_provides" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7NvdRsGzAHi" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7NvdRsGzAHj" role="3zH0cK">
          <node concept="3clFbS" id="7NvdRsGzAHk" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzAHl" role="3cqZAp">
              <node concept="2OqwBi" id="4jPd66hywcQ" role="3clFbG">
                <node concept="2OqwBi" id="7NvdRsGzAHm" role="2Oq$k0">
                  <node concept="30H73N" id="7NvdRsGzAHn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jPd66hyvXc" role="2OqNvi">
                    <ref role="3Tt5mk" to="5hq1:58q8LNpbFv3" resolve="tool" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4jPd66hywpk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NvdRsGzCdU" role="jymVt" />
    <node concept="3clFb_" id="7NvdRsGzCuW" role="jymVt">
      <property role="TrG5h" value="getTool" />
      <node concept="3clFbS" id="7NvdRsGzCuX" role="3clF47">
        <node concept="3cpWs6" id="7NvdRsGzCuY" role="3cqZAp">
          <node concept="37vLTw" id="7NvdRsGzCuZ" role="3cqZAk">
            <ref role="3cqZAo" node="7NvdRsGzAGY" resolve="tool" />
            <node concept="1ZhdrF" id="7NvdRsGzEQE" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="7NvdRsGzEQF" role="3$ytzL">
                <node concept="3clFbS" id="7NvdRsGzEQG" role="2VODD2">
                  <node concept="3clFbF" id="7NvdRsGzF7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7NvdRsGzFjn" role="3clFbG">
                      <node concept="1iwH7S" id="7NvdRsGzF7n" role="2Oq$k0" />
                      <node concept="1iwH70" id="7NvdRsGzFpc" role="2OqNvi">
                        <ref role="1iwH77" node="7NvdRsGz35k" resolve="shelf-tool-field" />
                        <node concept="30H73N" id="4jPd66hy$ic" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NvdRsGzCv0" role="1B3o_S" />
      <node concept="3uibUv" id="7NvdRsGzCv1" role="3clF45">
        <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
        <node concept="1ZhdrF" id="7NvdRsGzCv2" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7NvdRsGzCv3" role="3$ytzL">
            <node concept="3clFbS" id="7NvdRsGzCv4" role="2VODD2">
              <node concept="3clFbF" id="7NvdRsGzCv5" role="3cqZAp">
                <node concept="2OqwBi" id="7NvdRsGzCv6" role="3clFbG">
                  <node concept="1iwH7S" id="7NvdRsGzCv7" role="2Oq$k0" />
                  <node concept="1iwH70" id="7NvdRsGzCv8" role="2OqNvi">
                    <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                    <node concept="2OqwBi" id="4jPd66hyxsI" role="1iwH7V">
                      <node concept="30H73N" id="7NvdRsGzCv9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4jPd66hyyAZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="5hq1:58q8LNpbFv3" resolve="tool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7NvdRsGzCva" role="lGtFl">
        <ref role="2rW$FS" node="7NvdRsGz30O" resolve="shelf-tool-accessor" />
        <node concept="3JmXsc" id="7NvdRsGzCvb" role="3Jn$fo">
          <node concept="3clFbS" id="7NvdRsGzCvc" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzCvd" role="3cqZAp">
              <node concept="2OqwBi" id="7NvdRsGzCvf" role="3clFbG">
                <node concept="3Tsc0h" id="58q8LNpculi" role="2OqNvi">
                  <ref role="3TtcxE" to="5hq1:58q8LNpbI7H" resolve="_provides" />
                </node>
                <node concept="30H73N" id="7NvdRsGzCvh" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7NvdRsGzCvj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7NvdRsGzCvk" role="3zH0cK">
          <node concept="3clFbS" id="7NvdRsGzCvl" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzCvm" role="3cqZAp">
              <node concept="3cpWs3" id="7NvdRsGzCvn" role="3clFbG">
                <node concept="2OqwBi" id="4jPd66hyzQO" role="3uHU7w">
                  <node concept="2OqwBi" id="7NvdRsGzCvo" role="2Oq$k0">
                    <node concept="30H73N" id="7NvdRsGzCvp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jPd66hyzFd" role="2OqNvi">
                      <ref role="3Tt5mk" to="5hq1:58q8LNpbFv3" resolve="tool" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4jPd66hy$32" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7NvdRsGzCvr" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7NvdRsGzGtP" role="jymVt">
      <property role="TrG5h" value="setTool" />
      <node concept="3clFbS" id="7NvdRsGzGtQ" role="3clF47">
        <node concept="3clFbF" id="7NvdRsGzGtR" role="3cqZAp">
          <node concept="37vLTI" id="7NvdRsGzGtS" role="3clFbG">
            <node concept="37vLTw" id="7NvdRsGzGtT" role="37vLTx">
              <ref role="3cqZAo" node="7NvdRsGzGtX" resolve="aTool" />
            </node>
            <node concept="37vLTw" id="7NvdRsGzGtU" role="37vLTJ">
              <ref role="3cqZAo" node="7NvdRsGzAGY" resolve="tool" />
              <node concept="1ZhdrF" id="7NvdRsGzJ7v" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="7NvdRsGzJ7w" role="3$ytzL">
                  <node concept="3clFbS" id="7NvdRsGzJ7x" role="2VODD2">
                    <node concept="3clFbF" id="7NvdRsGzJj5" role="3cqZAp">
                      <node concept="2OqwBi" id="7NvdRsGzJtJ" role="3clFbG">
                        <node concept="1iwH7S" id="7NvdRsGzJj4" role="2Oq$k0" />
                        <node concept="1iwH70" id="7NvdRsGzJz$" role="2OqNvi">
                          <ref role="1iwH77" node="7NvdRsGz35k" resolve="shelf-tool-field" />
                          <node concept="30H73N" id="7NvdRsGzJHv" role="1iwH7V" />
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
      <node concept="3Tm1VV" id="7NvdRsGzGtV" role="1B3o_S" />
      <node concept="3cqZAl" id="7NvdRsGzGtW" role="3clF45" />
      <node concept="37vLTG" id="7NvdRsGzGtX" role="3clF46">
        <property role="TrG5h" value="aTool" />
        <node concept="3uibUv" id="7NvdRsGzGtY" role="1tU5fm">
          <ref role="3uigEE" node="6etk$1AjeTc" resolve="Tool" />
          <node concept="1ZhdrF" id="7NvdRsGzGtZ" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="7NvdRsGzGu0" role="3$ytzL">
              <node concept="3clFbS" id="7NvdRsGzGu1" role="2VODD2">
                <node concept="3clFbF" id="7NvdRsGzGu2" role="3cqZAp">
                  <node concept="2OqwBi" id="7NvdRsGzGu3" role="3clFbG">
                    <node concept="1iwH7S" id="7NvdRsGzGu4" role="2Oq$k0" />
                    <node concept="1iwH70" id="7NvdRsGzGu5" role="2OqNvi">
                      <ref role="1iwH77" node="6etk$1Ajf9m" resolve="tool-class" />
                      <node concept="2OqwBi" id="4jPd66hyATH" role="1iwH7V">
                        <node concept="30H73N" id="7NvdRsGzGu6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4jPd66hyBrN" role="2OqNvi">
                          <ref role="3Tt5mk" to="5hq1:58q8LNpbFv3" resolve="tool" />
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
      <node concept="1WS0z7" id="7NvdRsGzGu7" role="lGtFl">
        <ref role="2rW$FS" node="7NvdRsGz32D" resolve="shelf-tool-mutator" />
        <node concept="3JmXsc" id="7NvdRsGzGu8" role="3Jn$fo">
          <node concept="3clFbS" id="7NvdRsGzGu9" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzGua" role="3cqZAp">
              <node concept="2OqwBi" id="7NvdRsGzGuc" role="3clFbG">
                <node concept="3Tsc0h" id="58q8LNpcuZs" role="2OqNvi">
                  <ref role="3TtcxE" to="5hq1:58q8LNpbI7H" resolve="_provides" />
                </node>
                <node concept="30H73N" id="7NvdRsGzGue" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7NvdRsGzGug" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7NvdRsGzGuh" role="3zH0cK">
          <node concept="3clFbS" id="7NvdRsGzGui" role="2VODD2">
            <node concept="3clFbF" id="7NvdRsGzGuj" role="3cqZAp">
              <node concept="3cpWs3" id="7NvdRsGzGuk" role="3clFbG">
                <node concept="2OqwBi" id="4jPd66hyAdN" role="3uHU7w">
                  <node concept="2OqwBi" id="7NvdRsGzGul" role="2Oq$k0">
                    <node concept="30H73N" id="7NvdRsGzGum" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jPd66hyA1m" role="2OqNvi">
                      <ref role="3Tt5mk" to="5hq1:58q8LNpbFv3" resolve="tool" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4jPd66hyAqO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7NvdRsGzGuo" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7NvdRsGz1Zj" role="1B3o_S" />
    <node concept="n94m4" id="7NvdRsGz1Zk" role="lGtFl">
      <ref role="n9lRv" to="5hq1:7NvdRsGyUJV" resolve="Shelf" />
    </node>
    <node concept="17Uvod" id="2qMOcmzLrPA" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2qMOcmzLrPD" role="3zH0cK">
        <node concept="3clFbS" id="2qMOcmzLrPE" role="2VODD2">
          <node concept="3clFbF" id="2qMOcmzLrPK" role="3cqZAp">
            <node concept="2OqwBi" id="2qMOcmzLrPF" role="3clFbG">
              <node concept="3TrcHB" id="2qMOcmzLrPI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2qMOcmzLrPJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ggIoDNyc5y">
    <property role="TrG5h" value="method_processToolBox" />
    <ref role="3gUMe" to="5hq1:6etk$1AilSk" resolve="Toolbox" />
    <node concept="312cEu" id="ggIoDNyd9d" role="13RCb5">
      <property role="TrG5h" value="a" />
      <node concept="2tJIrI" id="ggIoDNziMj" role="jymVt" />
      <node concept="3clFb_" id="ggIoDNzlMy" role="jymVt">
        <property role="TrG5h" value="processToolBox" />
        <node concept="3clFbS" id="ggIoDNzlM_" role="3clF47">
          <node concept="3cpWs8" id="ggIoDNzmKC" role="3cqZAp">
            <node concept="15s5l7" id="ggIoDNzmKD" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;ConstructorDeclaration&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/1269166727599073781,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1186053540847]&quot;;" />
              <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;ConstructorDeclaration&gt;" />
            </node>
            <node concept="3cpWsn" id="ggIoDNzmKE" role="3cpWs9">
              <property role="TrG5h" value="toolbox" />
              <node concept="3uibUv" id="ggIoDNzmKF" role="1tU5fm">
                <ref role="3uigEE" node="6etk$1AiZok" resolve="Toolbox" />
                <node concept="1ZhdrF" id="ggIoDNzmKG" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="ggIoDNzmKH" role="3$ytzL">
                    <node concept="3clFbS" id="ggIoDNzmKI" role="2VODD2">
                      <node concept="3clFbF" id="ggIoDNzmKJ" role="3cqZAp">
                        <node concept="2OqwBi" id="ggIoDNzmKK" role="3clFbG">
                          <node concept="1iwH7S" id="ggIoDNzmKL" role="2Oq$k0" />
                          <node concept="1iwH70" id="ggIoDNzmKM" role="2OqNvi">
                            <ref role="1iwH77" node="F8yI$z4cSh" resolve="toolbox-class" />
                            <node concept="30H73N" id="ggIoDNzmKN" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ggIoDNzmKO" role="33vP2m">
                <node concept="HV5vD" id="ggIoDNzmKP" role="2ShVmc">
                  <ref role="HV5vE" node="6etk$1AiZok" resolve="Toolbox" />
                  <node concept="1ZhdrF" id="ggIoDNzmKQ" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                    <node concept="3$xsQk" id="ggIoDNzmKR" role="3$ytzL">
                      <node concept="3clFbS" id="ggIoDNzmKS" role="2VODD2">
                        <node concept="3clFbF" id="ggIoDNzmKT" role="3cqZAp">
                          <node concept="2OqwBi" id="ggIoDNzmKU" role="3clFbG">
                            <node concept="1iwH7S" id="ggIoDNzmKV" role="2Oq$k0" />
                            <node concept="1iwH70" id="ggIoDNzmKW" role="2OqNvi">
                              <ref role="1iwH77" node="F8yI$z4cSh" resolve="toolbox-class" />
                              <node concept="30H73N" id="ggIoDNzmKX" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="ggIoDNzr8T" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="ggIoDNzmRW" role="3cqZAp">
            <node concept="2OqwBi" id="ggIoDNzmRX" role="3clFbG">
              <node concept="37vLTw" id="ggIoDNzmRY" role="2Oq$k0">
                <ref role="3cqZAo" node="ggIoDNzmKE" resolve="toolbox" />
              </node>
              <node concept="liA8E" id="ggIoDNzmRZ" role="2OqNvi">
                <ref role="37wK5l" node="7NvdRsGzrDE" resolve="setTool" />
                <node concept="2OqwBi" id="ggIoDNzmS0" role="37wK5m">
                  <node concept="37vLTw" id="ggIoDNzmS1" role="2Oq$k0">
                    <ref role="3cqZAo" node="ggIoDNzmht" resolve="shelf" />
                  </node>
                  <node concept="liA8E" id="ggIoDNzmS2" role="2OqNvi">
                    <ref role="37wK5l" node="7NvdRsGzCuW" resolve="getTool" />
                    <node concept="1ZhdrF" id="ggIoDNzmS3" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="ggIoDNzmS4" role="3$ytzL">
                        <node concept="3clFbS" id="ggIoDNzmS5" role="2VODD2">
                          <node concept="3clFbF" id="ggIoDNzmS6" role="3cqZAp">
                            <node concept="2OqwBi" id="ggIoDNzmS7" role="3clFbG">
                              <node concept="1iwH7S" id="ggIoDNzmS8" role="2Oq$k0" />
                              <node concept="1iwH70" id="ggIoDNzmS9" role="2OqNvi">
                                <ref role="1iwH77" node="7NvdRsGz30O" resolve="shelf-tool-accessor" />
                                <node concept="2OqwBi" id="4jPd66hyYEv" role="1iwH7V">
                                  <node concept="v3LJS" id="4jPd66hyYwC" role="2Oq$k0">
                                    <ref role="v3LJV" node="4jPd66hyWG1" resolve="shelf" />
                                  </node>
                                  <node concept="2qgKlT" id="4jPd66hyYNs" role="2OqNvi">
                                    <ref role="37wK5l" to="xn06:4jPd66hyOGR" resolve="providesFor" />
                                    <node concept="2OqwBi" id="4jPd66hyZ37" role="37wK5m">
                                      <node concept="30H73N" id="4jPd66hyYSr" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4jPd66hyZno" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5hq1:7tqr1UWRYEE" resolve="tool" />
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
                <node concept="1ZhdrF" id="ggIoDNzmSb" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="ggIoDNzmSc" role="3$ytzL">
                    <node concept="3clFbS" id="ggIoDNzmSd" role="2VODD2">
                      <node concept="3clFbF" id="ggIoDNzmSe" role="3cqZAp">
                        <node concept="2OqwBi" id="ggIoDNzmSf" role="3clFbG">
                          <node concept="1iwH7S" id="ggIoDNzmSg" role="2Oq$k0" />
                          <node concept="1iwH70" id="ggIoDNzmSh" role="2OqNvi">
                            <ref role="1iwH77" node="F8yI$z5Cp_" resolve="toolbox-tool-mutator" />
                            <node concept="30H73N" id="ggIoDNzmSi" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="ggIoDNzxdK" role="lGtFl" />
            <node concept="1WS0z7" id="ggIoDNzmSj" role="lGtFl">
              <node concept="3JmXsc" id="ggIoDNzmSk" role="3Jn$fo">
                <node concept="3clFbS" id="ggIoDNzmSl" role="2VODD2">
                  <node concept="3clFbF" id="ggIoDNzmSm" role="3cqZAp">
                    <node concept="2OqwBi" id="ggIoDNzmSo" role="3clFbG">
                      <node concept="3Tsc0h" id="7tqr1UWToc9" role="2OqNvi">
                        <ref role="3TtcxE" to="5hq1:7tqr1UWRYE_" resolve="_uses" />
                      </node>
                      <node concept="30H73N" id="ggIoDNzmSq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ggIoDNznVr" role="3cqZAp">
            <node concept="2OqwBi" id="ggIoDNznVt" role="3clFbG">
              <node concept="10M0yZ" id="ggIoDNznVu" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="ggIoDNznVv" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="3cpWs3" id="ggIoDNznVw" role="37wK5m">
                  <node concept="Xl_RD" id="ggIoDNznVx" role="3uHU7B">
                    <property role="Xl_RC" value="This toolbox is: " />
                  </node>
                  <node concept="Rm8GO" id="ggIoDNznVy" role="3uHU7w">
                    <ref role="1Px2BO" node="6etk$1AkNRz" resolve="ToolboxType" />
                    <ref role="Rm8GQ" node="6etk$1AkNTZ" resolve="AToolboxType" />
                    <node concept="1ZhdrF" id="ggIoDNznVz" role="lGtFl">
                      <property role="2qtEX8" value="enumConstantDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                      <node concept="3$xsQk" id="ggIoDNznV$" role="3$ytzL">
                        <node concept="3clFbS" id="ggIoDNznV_" role="2VODD2">
                          <node concept="3clFbF" id="ggIoDNznVA" role="3cqZAp">
                            <node concept="2OqwBi" id="ggIoDNznVB" role="3clFbG">
                              <node concept="1iwH7S" id="ggIoDNznVC" role="2Oq$k0" />
                              <node concept="1iwH70" id="ggIoDNznVD" role="2OqNvi">
                                <ref role="1iwH77" node="6etk$1Aj2Ng" resolve="toolbox-type-enum" />
                                <node concept="2OqwBi" id="ggIoDNznVE" role="1iwH7V">
                                  <node concept="30H73N" id="ggIoDNznVF" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="ggIoDNznVG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5hq1:6etk$1AilS_" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="ggIoDNznVH" role="lGtFl">
                      <property role="2qtEX8" value="enumClass" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1144432896254" />
                      <node concept="3$xsQk" id="ggIoDNznVI" role="3$ytzL">
                        <node concept="3clFbS" id="ggIoDNznVJ" role="2VODD2">
                          <node concept="3clFbF" id="ggIoDNznVK" role="3cqZAp">
                            <node concept="2OqwBi" id="ggIoDNznVL" role="3clFbG">
                              <node concept="1iwH7S" id="ggIoDNznVM" role="2Oq$k0" />
                              <node concept="1iwH7d" id="ggIoDNznVN" role="2OqNvi">
                                <ref role="1iwH7c" node="F8yI$z45BW" resolve="toolbox-type-enum-class" />
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
            <node concept="raruj" id="ggIoDNzrBU" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="ggIoDNznUx" role="3cqZAp" />
        </node>
        <node concept="3Tm6S6" id="ggIoDNzk2A" role="1B3o_S" />
        <node concept="3cqZAl" id="ggIoDNzkxl" role="3clF45" />
        <node concept="37vLTG" id="ggIoDNzmht" role="3clF46">
          <property role="TrG5h" value="shelf" />
          <node concept="3uibUv" id="ggIoDNzmhs" role="1tU5fm">
            <ref role="3uigEE" node="7NvdRsGz1Zi" resolve="AShelf" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ggIoDNyd9e" role="1B3o_S" />
    </node>
    <node concept="1N15co" id="4jPd66hyWG1" role="1s_3oS">
      <property role="TrG5h" value="shelf" />
      <node concept="3Tqbb2" id="4jPd66hyXo_" role="1N15GL">
        <ref role="ehGHo" to="5hq1:7NvdRsGyUJV" resolve="Shelf" />
      </node>
    </node>
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
  <node concept="1pmfR0" id="2wvaK6EqIDJ">
    <property role="TrG5h" value="script" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2wvaK6EqIDK" role="1pqMTA">
      <node concept="3clFbS" id="2wvaK6EqIDL" role="2VODD2">
        <node concept="3clFbH" id="2wvaK6Erm_i" role="3cqZAp" />
        <node concept="2xdQw9" id="53mMmcIbarI" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="2OqwBi" id="53mMmcIbaAs" role="9lYJi">
            <node concept="1Q6Npb" id="53mMmcIbauB" role="2Oq$k0" />
            <node concept="LkI2h" id="53mMmcIbaGd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2wvaK6Ermqr" role="3cqZAp">
          <node concept="3cpWsn" id="2wvaK6Ermqu" role="3cpWs9">
            <property role="TrG5h" value="toolsRoot" />
            <node concept="3Tqbb2" id="2wvaK6Ermqp" role="1tU5fm">
              <ref role="ehGHo" to="5hq1:6etk$1AilSi" resolve="Tools" />
            </node>
            <node concept="2OqwBi" id="2wvaK6EqQaX" role="33vP2m">
              <node concept="2OqwBi" id="2wvaK6EqIP1" role="2Oq$k0">
                <node concept="1Q6Npb" id="2wvaK6EqIHr" role="2Oq$k0" />
                <node concept="1j9C0f" id="2wvaK6EqIUc" role="2OqNvi">
                  <ref role="1j9C0d" to="5hq1:6etk$1AilSi" resolve="Tools" />
                </node>
              </node>
              <node concept="1uHKPH" id="2wvaK6EqS03" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2wvaK6ErmF5" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="Xl_RD" id="2wvaK6ErmF7" role="9lYJi">
            <property role="Xl_RC" value="toolsRoot" />
          </node>
        </node>
        <node concept="2xdQw9" id="2wvaK6ErmKc" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="2YIFZM" id="2wvaK6Ern$R" role="9lYJi">
            <ref role="37wK5l" to="wyt6:~Boolean.valueOf(boolean)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="3y3z36" id="2wvaK6ErnPb" role="37wK5m">
              <node concept="10Nm6u" id="2wvaK6ErnPN" role="3uHU7w" />
              <node concept="37vLTw" id="2wvaK6Ern_Y" role="3uHU7B">
                <ref role="3cqZAo" node="2wvaK6Ermqu" resolve="toolsRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OXQlSFlqAG" role="3cqZAp" />
        <node concept="2xdQw9" id="1OXQlSFlqBt" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="Xl_RD" id="1OXQlSFlqBu" role="9lYJi">
            <property role="Xl_RC" value="node count" />
          </node>
        </node>
        <node concept="2xdQw9" id="1OXQlSFlqBv" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="0kSF2" id="1OXQlSFltFY" role="9lYJi">
            <node concept="3uibUv" id="1OXQlSFltI4" role="0kSFW">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="1OXQlSFlrsO" role="0kSFX">
              <node concept="2OqwBi" id="1OXQlSFlrmi" role="2Oq$k0">
                <node concept="2OqwBi" id="1OXQlSFlr8o" role="2Oq$k0">
                  <node concept="1iwH7S" id="1OXQlSFlqHe" role="2Oq$k0" />
                  <node concept="1r8y6K" id="1OXQlSFlreN" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1OXQlSFlrsk" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="1OXQlSFlsDU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OXQlSFlqB4" role="3cqZAp" />
        <node concept="3clFbH" id="2wvaK6ErmJH" role="3cqZAp" />
        <node concept="3clFbF" id="7qKv$cK2duQ" role="3cqZAp">
          <node concept="2OqwBi" id="7qKv$cK2dB1" role="3clFbG">
            <node concept="1Q6Npb" id="7qKv$cK2duP" role="2Oq$k0" />
            <node concept="3BYIHo" id="7qKv$cK2dGn" role="2OqNvi">
              <node concept="37vLTw" id="7qKv$cK2dGW" role="3BYIHq">
                <ref role="3cqZAo" node="2wvaK6Ermqu" resolve="toolsRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

