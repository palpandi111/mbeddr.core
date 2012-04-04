<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" version="0">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7389581223062052853">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4739982148980424998">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4375898003726285648">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.4375898003726285486" resolveInfo="PostIncrementExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1054289341113450471">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.1054289341113450444" resolveInfo="HexNumberLiteral" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1054289341113496594">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.1054289341113496566" resolveInfo="BinaryNumberLiteral" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="938100142480316712">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.938100142480245061" resolveInfo="OctalNumberLiteral" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3335993110370442127">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.3335993110369795381" resolveInfo="TypeSizeSpecification" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3989465615018333148">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.1664480272136214700" resolveInfo="CharLiteral" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7318340272896946405">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.7892328519581699353" resolveInfo="VoidType" />
    </node>
  </roots>
  <root id="7389581223062052853">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7389581223062052854">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
    </node>
  </root>
  <root id="4739982148980424998">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="5263631700468274776">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="5263631700468274777">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5263631700468274778">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5263631700468274779">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5263631700468274780">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5263631700468274781">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="5263631700468274812" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="5263631700468274783">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="5263631700468274784">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5263631700468274785">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="5263631700468274786">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="5263631700468274787">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5263631700468274788">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="5263631700468274789">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="5263631700468274790">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5263631700468274791">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="5263631700468274811" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="5263631700468274793">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="5263631700468274794">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5263631700468274795">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="5263631700468274796">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="5263631700468274797">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5263631700468274798">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5263631700468274799">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="5263631700468274800">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="5263631700468274801">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5263631700468274802">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6394819151180615260">
                            <property name="text" nameId="tpfo.1174482761807" value="." />
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="5263631700468274805">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="5263631700468274806">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
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
  </root>
  <root id="4375898003726285648" />
  <root id="1054289341113450471">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1054289341113450472">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.1054289341113450445" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1054289341113450473">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1054289341113450474">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1054289341113450475">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1054289341113450477">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1054289341113450476" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1054289341113451172">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1054289341113451173">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1054289341113451208">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1054289341113451179">
                      <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1054289341113451182">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1054289341113451185">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1054289341113451187">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1054289341113451190">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1054289341113451193">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1054289341113451196">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1054289341113451199">
                                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1054289341113451202">
                                    <property name="text" nameId="tpfo.1174482761807" value="a" />
                                  </node>
                                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1054289341113451203">
                                    <property name="text" nameId="tpfo.1174482761807" value="b" />
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1054289341113451204">
                                  <property name="text" nameId="tpfo.1174482761807" value="c" />
                                </node>
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1054289341113451205">
                                <property name="text" nameId="tpfo.1174482761807" value="d" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1054289341113451206">
                              <property name="text" nameId="tpfo.1174482761807" value="e" />
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6454198876511565096">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6454198876511565097">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6454198876511565098">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6454198876511565099">
                                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6454198876511565100">
                                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6454198876511565101">
                                      <property name="text" nameId="tpfo.1174482761807" value="A" />
                                    </node>
                                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6454198876511565102">
                                      <property name="text" nameId="tpfo.1174482761807" value="B" />
                                    </node>
                                  </node>
                                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6454198876511565103">
                                    <property name="text" nameId="tpfo.1174482761807" value="C" />
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6454198876511565104">
                                  <property name="text" nameId="tpfo.1174482761807" value="D" />
                                </node>
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6454198876511565105">
                                <property name="text" nameId="tpfo.1174482761807" value="E" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1054289341113451207">
                              <property name="text" nameId="tpfo.1174482761807" value="F" />
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
  </root>
  <root id="1054289341113496594">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1054289341113496595">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.1054289341113496567" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1054289341113496596">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1054289341113496597">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1054289341113496598">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1054289341113496600">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1054289341113496599" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1054289341113496604">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1054289341113496605">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1054289341113496614">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1054289341113496607">
                      <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1054289341113496609">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1054289341113496612">
                          <property name="text" nameId="tpfo.1174482761807" value="1" />
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1054289341113496613">
                          <property name="text" nameId="tpfo.1174482761807" value="0" />
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
  </root>
  <root id="938100142480316712">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="938100142480316713">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.938100142480245062" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="938100142480316714">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="938100142480316715">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="938100142480316716">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938100142480316717">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="938100142480316718" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="938100142480316719">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="938100142480316720">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="938100142480316721">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="938100142480316722">
                      <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="938100142480316726">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="938100142480316727">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="938100142480316728">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="938100142480316729">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="938100142480316736">
                                <property name="text" nameId="tpfo.1174482761807" value="0" />
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="938100142480316737">
                                <property name="text" nameId="tpfo.1174482761807" value="1" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="938100142480316739">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="938100142480316740">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="938100142480316741">
                                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="938100142480316745">
                                    <property name="text" nameId="tpfo.1174482761807" value="2" />
                                  </node>
                                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="938100142480316746">
                                    <property name="text" nameId="tpfo.1174482761807" value="3" />
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="938100142480316747">
                                  <property name="text" nameId="tpfo.1174482761807" value="4" />
                                </node>
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="938100142480316748">
                                <property name="text" nameId="tpfo.1174482761807" value="5" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="938100142480316749">
                            <property name="text" nameId="tpfo.1174482761807" value="6" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="938100142480316750">
                          <property name="text" nameId="tpfo.1174482761807" value="7" />
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
  </root>
  <root id="3335993110370442127" />
  <root id="3989465615018333148">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3989465615018333149">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.1664480272136214701" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="3989465615018333150">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989465615018333151">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989465615018333852">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3989465615018333878">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3989465615018333866">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3989465615018333867">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3989465615018333868">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3989465615018333869">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989465615018333870">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3989465615018333871" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3989465615018333872">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989465615018333873">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3989465615018333874" />
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3989465615018333875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7318340272896946405">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7318340272896946406">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7318340272896946407">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7318340272896946408">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7318340272896946412">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7318340272896946409" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7318340272896946418">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7318340272896946420">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7318340272896698379" resolveInfo="IVoidTypeContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

