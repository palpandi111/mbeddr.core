<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7615704-7430-4f35-aa1f-59e0b645d5c9(de.itemis.mps.nativelibs.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9lvj" ref="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2H_mjOXpJcz">
    <ref role="1XX52x" to="9lvj:2H_mjOXpG70" resolve="NativeLibraries" />
    <node concept="3EZMnI" id="2H_mjOXpLaK" role="2wV5jI">
      <node concept="3F0ifn" id="2H_mjOXpLb8" role="3EZMnx">
        <property role="3F0ifm" value="native libraries" />
      </node>
      <node concept="3F0ifn" id="2H_mjOXpLbc" role="3EZMnx">
        <property role="3F0ifm" value="----------------" />
      </node>
      <node concept="3F0ifn" id="2H_mjOXpLbn" role="3EZMnx">
        <node concept="VPM3Z" id="2H_mjOXpRtm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="2H_mjOXq7ZM" role="3EZMnx">
        <ref role="1NtTu8" to="9lvj:2H_mjOXpLc9" />
        <node concept="2EHx9g" id="2H_mjOXq801" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1HOG8KqOIxt" role="3EZMnx">
        <node concept="VPM3Z" id="1HOG8KqOIxu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="1HOG8KqOIvr" role="3EZMnx">
        <ref role="1NtTu8" to="9lvj:1HOG8KqOFMM" />
        <node concept="2EHx9g" id="1HOG8KqOIyf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6r4GR4aevYp" role="3EZMnx">
        <node concept="VPM3Z" id="6r4GR4aevYq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6r4GR4aevXh" role="3EZMnx">
        <node concept="VPM3Z" id="6r4GR4aevXi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6r4GR4aevVR" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------" />
        <node concept="VechU" id="6r4GR4aeG_H" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HOG8KqOIwH" role="3EZMnx">
        <property role="3F0ifm" value="Changes are applied after a restart" />
        <node concept="VechU" id="6r4GR4aew1k" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2H_mjOXpLaN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2H_mjOXpLcD">
    <ref role="1XX52x" to="9lvj:2H_mjOXpLc8" resolve="NativeLibrary" />
    <node concept="3EZMnI" id="2H_mjOXpLcF" role="2wV5jI">
      <node concept="3F0ifn" id="2H_mjOXpLcP" role="3EZMnx">
        <property role="3F0ifm" value="library" />
      </node>
      <node concept="3F0A7n" id="2H_mjOXq7Zn" role="3EZMnx">
        <ref role="1NtTu8" to="9lvj:2H_mjOXq7Zb" resolve="os" />
      </node>
      <node concept="3F0A7n" id="2H_mjOXpLcY" role="3EZMnx">
        <ref role="1NtTu8" to="9lvj:2H_mjOXpLcf" resolve="path" />
        <node concept="pkWqt" id="4Syn0ueWZyG" role="pqm2j">
          <node concept="3clFbS" id="4Syn0ueWZyH" role="2VODD2">
            <node concept="3clFbF" id="4Syn0ueWZzS" role="3cqZAp">
              <node concept="22lmx$" id="4Syn0ueX0$o" role="3clFbG">
                <node concept="2OqwBi" id="4Syn0ueX0Ro" role="3uHU7B">
                  <node concept="2OqwBi" id="4Syn0ueX0DE" role="2Oq$k0">
                    <node concept="pncrf" id="4Syn0ueX0B9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Syn0ueX0La" role="2OqNvi">
                      <ref role="3TsBF5" to="9lvj:2H_mjOXpLcf" resolve="path" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4Syn0ueX15e" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4Syn0ueWZRy" role="3uHU7w">
                  <node concept="2OqwBi" id="4Syn0ueWZA3" role="2Oq$k0">
                    <node concept="pncrf" id="4Syn0ueWZzR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Syn0ueWZIk" role="2OqNvi">
                      <ref role="3TsBF5" to="9lvj:4Syn0ueWZxW" resolve="libraryName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="4Syn0ueX0jO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4Syn0ueWZyq" role="3EZMnx">
        <ref role="1NtTu8" to="9lvj:4Syn0ueWZxW" resolve="libraryName" />
        <node concept="pkWqt" id="4Syn0ueX19X" role="pqm2j">
          <node concept="3clFbS" id="4Syn0ueX19Y" role="2VODD2">
            <node concept="3clFbF" id="4Syn0ueX1b9" role="3cqZAp">
              <node concept="22lmx$" id="4Syn0ueX1Nc" role="3clFbG">
                <node concept="2OqwBi" id="4Syn0ueX25K" role="3uHU7w">
                  <node concept="2OqwBi" id="4Syn0ueX1Su" role="2Oq$k0">
                    <node concept="pncrf" id="4Syn0ueX1PX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Syn0ueX1Xz" role="2OqNvi">
                      <ref role="3TsBF5" to="9lvj:2H_mjOXpLcf" resolve="path" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="4Syn0ueX2iG" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4Syn0ueX1sk" role="3uHU7B">
                  <node concept="2OqwBi" id="4Syn0ueX1dk" role="2Oq$k0">
                    <node concept="pncrf" id="4Syn0ueX1b8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Syn0ueX1l_" role="2OqNvi">
                      <ref role="3TsBF5" to="9lvj:4Syn0ueWZxW" resolve="libraryName" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4Syn0ueX1CM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2H_mjOXpLcI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HOG8KqOB84">
    <ref role="1XX52x" to="9lvj:1HOG8KqOB5T" resolve="JavaLibrary" />
    <node concept="3EZMnI" id="1HOG8KqOCKf" role="2wV5jI">
      <node concept="3F0ifn" id="1HOG8KqOCKv" role="3EZMnx">
        <property role="3F0ifm" value="jar" />
      </node>
      <node concept="3F0A7n" id="1HOG8KqOCKN" role="3EZMnx">
        <ref role="1NtTu8" to="9lvj:1HOG8KqOCKI" resolve="path" />
      </node>
      <node concept="2iRfu4" id="1HOG8KqOCKi" role="2iSdaV" />
    </node>
  </node>
</model>

