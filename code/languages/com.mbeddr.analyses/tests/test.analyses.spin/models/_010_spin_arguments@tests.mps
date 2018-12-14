<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1cecbfc-478c-4e65-822a-108433e00330(_010_spin_arguments@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.analyses.spin.rt.testing_utils)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.rt.analyzer)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.analyses.spin.rt.analyzer.model)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5yxSA$IRFtR">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="5yxSA$IRFtS">
    <property role="TrG5h" value="MaxDepthTest" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="5yxSA$IRFtT" role="1SL9yI">
      <property role="TrG5h" value="exceedMaxDepth" />
      <node concept="3cqZAl" id="5yxSA$IRFtU" role="3clF45" />
      <node concept="3clFbS" id="5yxSA$IRFtV" role="3clF47">
        <node concept="3cpWs8" id="1TY2kgDXU3o" role="3cqZAp">
          <node concept="3cpWsn" id="1TY2kgDXU3p" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1TY2kgDXU3n" role="1tU5fm" />
            <node concept="BaHAS" id="1TY2kgDXU3q" role="33vP2m">
              <property role="BaHAW" value="_010_spin_arguments" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bw4b0M0oxC" role="3cqZAp" />
        <node concept="3cpWs8" id="2bw4b0M0mbm" role="3cqZAp">
          <node concept="3cpWsn" id="2bw4b0M0mbn" role="3cpWs9">
            <property role="TrG5h" value="pathToGeneratedDirectory" />
            <node concept="17QB3L" id="2bw4b0M0mbk" role="1tU5fm" />
            <node concept="2YIFZM" id="2bw4b0M0mbo" role="33vP2m">
              <ref role="37wK5l" to="qh45:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
              <ref role="1Pybhc" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
              <node concept="37vLTw" id="2bw4b0M0mbp" role="37wK5m">
                <ref role="3cqZAo" node="1TY2kgDXU3p" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bw4b0M09Tu" role="3cqZAp">
          <node concept="2OqwBi" id="2bw4b0M09Tr" role="3clFbG">
            <node concept="10M0yZ" id="2bw4b0M09Ts" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2bw4b0M09Tt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2bw4b0M0gQR" role="37wK5m">
                <node concept="37vLTw" id="2bw4b0M0mbq" role="3uHU7w">
                  <ref role="3cqZAo" node="2bw4b0M0mbn" resolve="pathToGeneratedDirectory" />
                </node>
                <node concept="Xl_RD" id="2bw4b0M0aqu" role="3uHU7B">
                  <property role="Xl_RC" value="----------------- DEBUG &gt;&gt;&gt;&gt;&gt;&gt;&gt; path to output directory: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bw4b0M0kUS" role="3cqZAp">
          <node concept="2OqwBi" id="2bw4b0M0kUT" role="3clFbG">
            <node concept="10M0yZ" id="2bw4b0M0kUU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2bw4b0M0kUV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2bw4b0M0kUW" role="37wK5m">
                <node concept="2OqwBi" id="2bw4b0M0sy5" role="3uHU7w">
                  <node concept="2ShNRf" id="2bw4b0M0pTS" role="2Oq$k0">
                    <node concept="1pGfFk" id="2bw4b0M0rg6" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="2bw4b0M0rN5" role="37wK5m">
                        <ref role="3cqZAo" node="2bw4b0M0mbn" resolve="pathToGeneratedDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2bw4b0M0vFp" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2bw4b0M0kUZ" role="3uHU7B">
                  <property role="Xl_RC" value="----------------- DEBUG &gt;&gt;&gt;&gt;&gt;&gt;&gt; directory exists: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bw4b0M0wgT" role="3cqZAp">
          <node concept="2OqwBi" id="2bw4b0M0wgU" role="3clFbG">
            <node concept="10M0yZ" id="2bw4b0M0wgV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2bw4b0M0wgW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2bw4b0M0wgX" role="37wK5m">
                <node concept="2OqwBi" id="2bw4b0M3bbV" role="3uHU7w">
                  <node concept="2OqwBi" id="2bw4b0M33C9" role="2Oq$k0">
                    <node concept="2OqwBi" id="2bw4b0M0wgY" role="2Oq$k0">
                      <node concept="2ShNRf" id="2bw4b0M0wgZ" role="2Oq$k0">
                        <node concept="1pGfFk" id="2bw4b0M0wh0" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="2bw4b0M0wh1" role="37wK5m">
                            <ref role="3cqZAo" node="2bw4b0M0mbn" resolve="pathToGeneratedDirectory" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2bw4b0M0AwR" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2bw4b0M37Wg" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="2bw4b0M3hmk" role="2OqNvi">
                    <node concept="1bVj0M" id="2bw4b0M3hmm" role="23t8la">
                      <node concept="3clFbS" id="2bw4b0M3hmn" role="1bW5cS">
                        <node concept="3clFbF" id="2bw4b0M3hZ1" role="3cqZAp">
                          <node concept="2OqwBi" id="2bw4b0M3ikV" role="3clFbG">
                            <node concept="37vLTw" id="2bw4b0M3hZ0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2bw4b0M3hmo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2bw4b0M3jYy" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2bw4b0M3hmo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2bw4b0M3hmp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2bw4b0M0wh3" role="3uHU7B">
                  <property role="Xl_RC" value="----------------- DEBUG &gt;&gt;&gt;&gt;&gt;&gt;&gt; children: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bw4b0M0pdI" role="3cqZAp" />
        <node concept="3cpWs8" id="5yxSA$IRFtW" role="3cqZAp">
          <node concept="3cpWsn" id="5yxSA$IRFtX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5yxSA$IRVVK" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$QnVn" role="33vP2m">
              <node concept="NRdvd" id="5yxSA$IRWVP" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="1TY2kgDXU3r" role="37wK5m">
                  <ref role="3cqZAo" node="1TY2kgDXU3p" resolve="m" />
                </node>
                <node concept="Xl_RD" id="5yxSA$IRWVR" role="37wK5m">
                  <property role="Xl_RC" value="exceed_max_depth" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$Qp4c" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yxSA$IRFu2" role="3cqZAp">
          <node concept="2OqwBi" id="5yxSA$IRFu3" role="3clFbG">
            <node concept="10M0yZ" id="5yxSA$IRFu4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5yxSA$IRFu5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5yxSA$IRFu6" role="37wK5m">
                <node concept="Xl_RD" id="5yxSA$IRFu7" role="3uHU7B">
                  <property role="Xl_RC" value="Output: \n\n" />
                </node>
                <node concept="2OqwBi" id="5yxSA$IRY3D" role="3uHU7w">
                  <node concept="2OqwBi" id="5yxSA$IRFu8" role="2Oq$k0">
                    <node concept="37vLTw" id="5yxSA$IRFu9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yxSA$IRFtX" resolve="res" />
                    </node>
                    <node concept="liA8E" id="5yxSA$IRXVd" role="2OqNvi">
                      <ref role="37wK5l" to="imq8:7XCY$_ranFq" resolve="getRawResult" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5yxSA$IRYFm" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5yxSA$IRFub" role="3cqZAp">
          <node concept="2OqwBi" id="5yxSA$IRFuc" role="3vwVQn">
            <node concept="2OqwBi" id="5yxSA$IRFud" role="2Oq$k0">
              <node concept="2OqwBi" id="5yxSA$IRX9j" role="2Oq$k0">
                <node concept="37vLTw" id="5yxSA$IRFue" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yxSA$IRFtX" resolve="res" />
                </node>
                <node concept="liA8E" id="5yxSA$IRXpr" role="2OqNvi">
                  <ref role="37wK5l" to="imq8:7XCY$_ranFq" resolve="getRawResult" />
                </node>
              </node>
              <node concept="2OwXpG" id="5yxSA$IRX$_" role="2OqNvi">
                <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
              </node>
            </node>
            <node concept="liA8E" id="5yxSA$IRFug" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="5yxSA$IRFuh" role="37wK5m">
                <property role="Xl_RC" value="max search depth too small" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5yxSA$ISgkE" role="3cqZAp">
          <node concept="2OqwBi" id="5yxSA$ISgFP" role="3vwVQn">
            <node concept="37vLTw" id="5yxSA$ISguF" role="2Oq$k0">
              <ref role="3cqZAo" node="5yxSA$IRFtX" resolve="res" />
            </node>
            <node concept="liA8E" id="5yxSA$IShhA" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBG" resolve="isUnknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5yxSA$ISzUL" role="1SL9yI">
      <property role="TrG5h" value="doesNotExceedMaxDepth" />
      <node concept="3cqZAl" id="5yxSA$ISzUM" role="3clF45" />
      <node concept="3clFbS" id="5yxSA$ISzUN" role="3clF47">
        <node concept="3cpWs8" id="1frDWv8azVQ" role="3cqZAp">
          <node concept="3cpWsn" id="1frDWv8azVR" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1frDWv8azVP" role="1tU5fm" />
            <node concept="BaHAS" id="1frDWv8azVS" role="33vP2m">
              <property role="BaHAW" value="_010_spin_arguments" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yxSA$ISzUO" role="3cqZAp">
          <node concept="3cpWsn" id="5yxSA$ISzUP" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5yxSA$ISzUQ" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$Q4Ag" role="33vP2m">
              <node concept="NRdvd" id="5yxSA$ISzUR" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="1frDWv8azVT" role="37wK5m">
                  <ref role="3cqZAo" node="1frDWv8azVR" resolve="m" />
                </node>
                <node concept="Xl_RD" id="5yxSA$ISzUT" role="37wK5m">
                  <property role="Xl_RC" value="does_not_exceed_max_depth" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$Q5tS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yxSA$ISzUU" role="3cqZAp">
          <node concept="2OqwBi" id="5yxSA$ISzUV" role="3clFbG">
            <node concept="10M0yZ" id="5yxSA$ISzUW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5yxSA$ISzUX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5yxSA$ISzUY" role="37wK5m">
                <node concept="Xl_RD" id="5yxSA$ISzUZ" role="3uHU7B">
                  <property role="Xl_RC" value="Output: \n\n" />
                </node>
                <node concept="2OqwBi" id="5yxSA$ISzV0" role="3uHU7w">
                  <node concept="2OqwBi" id="5yxSA$ISzV1" role="2Oq$k0">
                    <node concept="37vLTw" id="5yxSA$ISzV2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yxSA$ISzUP" resolve="res" />
                    </node>
                    <node concept="liA8E" id="5yxSA$ISzV3" role="2OqNvi">
                      <ref role="37wK5l" to="imq8:7XCY$_ranFq" resolve="getRawResult" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5yxSA$ISzV4" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5yxSA$ISzVe" role="3cqZAp">
          <node concept="2OqwBi" id="5yxSA$ISzVf" role="3vwVQn">
            <node concept="37vLTw" id="5yxSA$ISzVg" role="2Oq$k0">
              <ref role="3cqZAo" node="5yxSA$ISzUP" resolve="res" />
            </node>
            <node concept="liA8E" id="5yxSA$ISzVh" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

