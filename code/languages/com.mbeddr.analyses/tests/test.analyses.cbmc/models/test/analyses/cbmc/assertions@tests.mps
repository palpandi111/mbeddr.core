<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62c16c2c-9058-428d-858b-dff8e0f13969(test.analyses.cbmc.assertions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6oOIJNsB$et">
    <property role="TrG5h" value="Assert_Tests" />
    <node concept="1LZb2c" id="6oOIJNsB$eu" role="1SL9yI">
      <property role="TrG5h" value="testAssertDoesntHold" />
      <node concept="3cqZAl" id="6oOIJNsB$ev" role="3clF45" />
      <node concept="3clFbS" id="6oOIJNsB$ew" role="3clF47">
        <node concept="3cpWs8" id="18BOPK$m_Sz" role="3cqZAp">
          <node concept="3cpWsn" id="18BOPK$m_S$" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="18BOPK$m_St" role="1tU5fm">
              <node concept="3uibUv" id="18BOPK$m_Sw" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="18BOPK$m_S_" role="33vP2m">
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="BaHAS" id="18BOPK$m_SA" role="37wK5m">
                <property role="BaHAW" value="assertion" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="ass" />
              </node>
              <node concept="Xl_RD" id="18BOPK$m_SB" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
              <node concept="Xl_RD" id="18BOPK$m_SC" role="37wK5m">
                <property role="Xl_RC" value="assertDoesntHold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="18BOPK$mAqE" role="3cqZAp">
          <node concept="3cmrfG" id="18BOPK$mACT" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="18BOPK$mB2n" role="3tpDZA">
            <node concept="37vLTw" id="18BOPK$mAMv" role="2Oq$k0">
              <ref role="3cqZAo" node="18BOPK$m_S$" resolve="results" />
            </node>
            <node concept="34oBXx" id="18BOPK$mD4A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="18BOPK$mA6K" role="3cqZAp" />
        <node concept="3cpWs8" id="6oOIJNsB$ex" role="3cqZAp">
          <node concept="3cpWsn" id="6oOIJNsB$ey" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6oOIJNsB$ez" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jtpYH" role="33vP2m">
              <node concept="37vLTw" id="18BOPK$m_SD" role="2Oq$k0">
                <ref role="3cqZAo" node="18BOPK$m_S$" resolve="results" />
              </node>
              <node concept="34jXtK" id="6mJYm3jts6_" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jtt61" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6oOIJNsCfnP" role="3cqZAp">
          <node concept="2OqwBi" id="6oOIJNsCfoc" role="3vwVQn">
            <node concept="3cpWsa" id="6oOIJNsCfnR" role="2Oq$k0">
              <ref role="3cqZAo" node="6oOIJNsB$ey" resolve="res" />
            </node>
            <node concept="liA8E" id="6oOIJNsCfBF" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Ow3NnwRURo" role="3cqZAp">
          <node concept="Rm8GO" id="4Ow3NnwRURs" role="3tpDZB">
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
          </node>
          <node concept="2OqwBi" id="4Ow3NnwRZ6Q" role="3tpDZA">
            <node concept="37vLTw" id="4Ow3NnwRZ5s" role="2Oq$k0">
              <ref role="3cqZAo" node="6oOIJNsB$ey" resolve="res" />
            </node>
            <node concept="liA8E" id="4Ow3NnwRZmi" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="18BOPK$myQv" role="3cqZAp">
          <node concept="Xl_RD" id="18BOPK$m$PZ" role="3tpDZB">
            <property role="Xl_RC" value="Assert: aParam != 0" />
          </node>
          <node concept="2OqwBi" id="18BOPK$mzcK" role="3tpDZA">
            <node concept="37vLTw" id="18BOPK$mzaw" role="2Oq$k0">
              <ref role="3cqZAo" node="6oOIJNsB$ey" resolve="res" />
            </node>
            <node concept="liA8E" id="18BOPK$mzDD" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7dNhyIgCC$l" role="1SL9yI">
      <property role="TrG5h" value="testAssertHolds" />
      <node concept="3cqZAl" id="7dNhyIgCC$m" role="3clF45" />
      <node concept="3clFbS" id="7dNhyIgCC$n" role="3clF47">
        <node concept="3cpWs8" id="7dNhyIgCCMz" role="3cqZAp">
          <node concept="3cpWsn" id="7dNhyIgCCM$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7dNhyIgCCM_" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jttB1" role="33vP2m">
              <node concept="2YIFZM" id="6BM8NjXdBhY" role="2Oq$k0">
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <node concept="BaHAS" id="3hNQKr2KF4p" role="37wK5m">
                  <property role="BaBD8" value="cou" />
                  <property role="BaHAW" value="assertion" />
                  <property role="BaGAP" value="" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2KF4q" role="37wK5m">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2KF4r" role="37wK5m">
                  <property role="Xl_RC" value="assertHolds" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jtvHD" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jtwvw" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7dNhyIgCCMH" role="3cqZAp">
          <node concept="2OqwBi" id="7dNhyIgCCN4" role="3vwVQn">
            <node concept="3cpWsa" id="7dNhyIgCCMJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7dNhyIgCCM$" resolve="res" />
            </node>
            <node concept="liA8E" id="7dNhyIgCD2z" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7dNhyIgCGpD" role="1SL9yI">
      <property role="TrG5h" value="testAssertWrapperHolds" />
      <node concept="3cqZAl" id="7dNhyIgCGpE" role="3clF45" />
      <node concept="3clFbS" id="7dNhyIgCGpF" role="3clF47">
        <node concept="3cpWs8" id="7dNhyIgCGpG" role="3cqZAp">
          <node concept="3cpWsn" id="7dNhyIgCGpH" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7dNhyIgCGpI" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jtx07" role="33vP2m">
              <node concept="2YIFZM" id="6BM8NjXdBi6" role="2Oq$k0">
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <node concept="BaHAS" id="3hNQKr2KKC3" role="37wK5m">
                  <property role="BaBD8" value="cou" />
                  <property role="BaHAW" value="assertion" />
                  <property role="BaGAP" value="" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2KKC4" role="37wK5m">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2KKC5" role="37wK5m">
                  <property role="Xl_RC" value="assertionWrapperSuccess" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jtz6f" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jtzEJ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7dNhyIgCGpP" role="3cqZAp">
          <node concept="2OqwBi" id="7dNhyIgCGpQ" role="3vwVQn">
            <node concept="3cpWsa" id="7dNhyIgCGpR" role="2Oq$k0">
              <ref role="3cqZAo" node="7dNhyIgCGpH" resolve="res" />
            </node>
            <node concept="liA8E" id="7dNhyIgCGpS" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7dNhyIgCGpW" role="1SL9yI">
      <property role="TrG5h" value="testAssertWrapperFail" />
      <node concept="3cqZAl" id="7dNhyIgCGpX" role="3clF45" />
      <node concept="3clFbS" id="7dNhyIgCGpY" role="3clF47">
        <node concept="3cpWs8" id="7dNhyIgCGpZ" role="3cqZAp">
          <node concept="3cpWsn" id="7dNhyIgCGq0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7dNhyIgCGq1" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jt$bm" role="33vP2m">
              <node concept="2YIFZM" id="6BM8NjXdBhM" role="2Oq$k0">
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <node concept="BaHAS" id="3hNQKr2KN34" role="37wK5m">
                  <property role="BaBD8" value="cou" />
                  <property role="BaHAW" value="assertion" />
                  <property role="BaGAP" value="" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2KN35" role="37wK5m">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2KN36" role="37wK5m">
                  <property role="Xl_RC" value="assertionWrapperFail" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jtAgE" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jtABN" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7dNhyIgCGq8" role="3cqZAp">
          <node concept="2OqwBi" id="7dNhyIgCGq9" role="3vwVQn">
            <node concept="3cpWsa" id="7dNhyIgCGqa" role="2Oq$k0">
              <ref role="3cqZAo" node="7dNhyIgCGq0" resolve="res" />
            </node>
            <node concept="liA8E" id="7dNhyIgCGqb" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7dNhyIgCGqf" role="1SL9yI">
      <property role="TrG5h" value="testNoAsserts" />
      <node concept="3cqZAl" id="7dNhyIgCGqg" role="3clF45" />
      <node concept="3clFbS" id="7dNhyIgCGqh" role="3clF47">
        <node concept="3cpWs8" id="7dNhyIgCGqi" role="3cqZAp">
          <node concept="3cpWsn" id="7dNhyIgCGqj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7dNhyIgCGqk" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jtB8q" role="33vP2m">
              <node concept="2YIFZM" id="6BM8NjXdBhL" role="2Oq$k0">
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <node concept="BaHAS" id="3hNQKr2KOfk" role="37wK5m">
                  <property role="BaBD8" value="cou" />
                  <property role="BaHAW" value="assertion" />
                  <property role="BaGAP" value="" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2KOfl" role="37wK5m">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2KOfm" role="37wK5m">
                  <property role="Xl_RC" value="noAssertions" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jtDeK" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jtDoy" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7dNhyIgCGqr" role="3cqZAp">
          <node concept="2OqwBi" id="7dNhyIgCGqs" role="3vwVQn">
            <node concept="3cpWsa" id="7dNhyIgCGqt" role="2Oq$k0">
              <ref role="3cqZAo" node="7dNhyIgCGqj" resolve="res" />
            </node>
            <node concept="liA8E" id="7dNhyIgCGqu" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6kQ$1ab7DOk" role="3cqZAp">
          <node concept="Xl_RD" id="6kQ$1ab7DOl" role="3tpDZB">
            <property role="Xl_RC" value="No Assertion was found (trivial success)" />
          </node>
          <node concept="2OqwBi" id="6kQ$1ab7DOm" role="3tpDZA">
            <node concept="37vLTw" id="6kQ$1ab7DOn" role="2Oq$k0">
              <ref role="3cqZAo" node="7dNhyIgCGqj" resolve="res" />
            </node>
            <node concept="liA8E" id="6kQ$1ab7DOo" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18BOPK$olEe" role="1SL9yI">
      <property role="TrG5h" value="testDiv" />
      <node concept="3cqZAl" id="18BOPK$olEf" role="3clF45" />
      <node concept="3clFbS" id="18BOPK$olEg" role="3clF47">
        <node concept="3cpWs8" id="18BOPK$olEh" role="3cqZAp">
          <node concept="3cpWsn" id="18BOPK$olEi" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="18BOPK$olEj" role="1tU5fm">
              <node concept="3uibUv" id="18BOPK$olEk" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="18BOPK$olEl" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="BaHAS" id="18BOPK$olEm" role="37wK5m">
                <property role="BaHAW" value="assertion" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="ass" />
              </node>
              <node concept="Xl_RD" id="18BOPK$olEn" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
              <node concept="Xl_RD" id="18BOPK$olEo" role="37wK5m">
                <property role="Xl_RC" value="div" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="18BOPK$olEp" role="3cqZAp">
          <node concept="3cmrfG" id="18BOPK$olEq" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="18BOPK$olEr" role="3tpDZA">
            <node concept="37vLTw" id="18BOPK$olEs" role="2Oq$k0">
              <ref role="3cqZAo" node="18BOPK$olEi" resolve="results" />
            </node>
            <node concept="34oBXx" id="18BOPK$olEt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="18BOPK$olEu" role="3cqZAp" />
        <node concept="3cpWs8" id="18BOPK$olEv" role="3cqZAp">
          <node concept="3cpWsn" id="18BOPK$olEw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="18BOPK$olEx" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="18BOPK$olEy" role="33vP2m">
              <node concept="37vLTw" id="18BOPK$olEz" role="2Oq$k0">
                <ref role="3cqZAo" node="18BOPK$olEi" resolve="results" />
              </node>
              <node concept="34jXtK" id="18BOPK$olE$" role="2OqNvi">
                <node concept="3cmrfG" id="18BOPK$olE_" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="18BOPK$olEA" role="3cqZAp">
          <node concept="2OqwBi" id="18BOPK$olEB" role="3vwVQn">
            <node concept="3cpWsa" id="18BOPK$olEC" role="2Oq$k0">
              <ref role="3cqZAo" node="18BOPK$olEw" resolve="res" />
            </node>
            <node concept="liA8E" id="18BOPK$olED" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="18BOPK$olEE" role="3cqZAp">
          <node concept="Rm8GO" id="18BOPK$olEF" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
          </node>
          <node concept="2OqwBi" id="18BOPK$olEG" role="3tpDZA">
            <node concept="37vLTw" id="18BOPK$olEH" role="2Oq$k0">
              <ref role="3cqZAo" node="18BOPK$olEw" resolve="res" />
            </node>
            <node concept="liA8E" id="18BOPK$olEI" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="18BOPK$olEJ" role="3cqZAp">
          <node concept="Xl_RD" id="18BOPK$olEK" role="3tpDZB">
            <property role="Xl_RC" value="Assert: b != 0" />
          </node>
          <node concept="2OqwBi" id="18BOPK$olEL" role="3tpDZA">
            <node concept="37vLTw" id="18BOPK$olEM" role="2Oq$k0">
              <ref role="3cqZAo" node="18BOPK$olEw" resolve="res" />
            </node>
            <node concept="liA8E" id="18BOPK$olEN" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

