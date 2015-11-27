<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c5cf614-6838-417c-84ac-af8b88bd986c(com.mbeddr.mpsutil.createTargetCell.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4FBHGsdt7pa">
    <property role="1pbfSe" value="1482435857" />
    <property role="TrG5h" value="CellModel_CreateReferenceTarget" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%*-&gt;" />
    <property role="R4oN_" value="reference with creation option" />
    <ref role="1TJDcQ" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
    <node concept="1TJgyj" id="2MUgTiwU_yf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creatorEntries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2MUgTiwU$g6" resolve="CreateTargetEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FBHGsdt7ps">
    <property role="TrG5h" value="StubCellModel_CreateReferenceTarget" />
    <property role="1pbfSe" value="1482435875" />
    <ref role="1TJDcQ" node="4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
    <node concept="PrWs8" id="4FBHGsdt7pt" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4FBHGsdt7pu" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FBHGsdt8Jv">
    <property role="1pbfSe" value="1482441382" />
    <property role="TrG5h" value="CreationMatchingTextQuery" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="matchingText" />
    <ref role="1TJDcQ" node="2MUgTiwU$jM" resolve="AbstractCreateTargetConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4FBHGsdt8Jw">
    <property role="1pbfSe" value="1482441383" />
    <property role="TrG5h" value="TargetCreator" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="createTarget" />
    <ref role="1TJDcQ" node="2MUgTiwU$jM" resolve="AbstractCreateTargetConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2MUgTiwU$g6">
    <property role="1pbfSe" value="844855398" />
    <property role="TrG5h" value="CreateTargetEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MUgTiwU$gd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicabilityQuery" />
      <ref role="20lvS9" node="2MUgTiwU$gk" resolve="CreateTargetApplicabilityQuery" />
    </node>
    <node concept="1TJgyj" id="2MUgTiwU$g7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingTextQuery" />
      <ref role="20lvS9" node="4FBHGsdt8Jv" resolve="CreationMatchingTextQuery" />
    </node>
    <node concept="1TJgyj" id="2MUgTiwUXmB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionQuery" />
      <ref role="20lvS9" node="2MUgTiwUXkI" resolve="CreationDescriptionQuery" />
    </node>
    <node concept="1TJgyj" id="2MUgTiwU$g8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetCreator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4FBHGsdt8Jw" resolve="TargetCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MUgTiwU$gk">
    <property role="1pbfSe" value="844855384" />
    <property role="TrG5h" value="CreateTargetApplicabilityQuery" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="isApplicable" />
    <ref role="1TJDcQ" node="2MUgTiwU$jM" resolve="AbstractCreateTargetConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2MUgTiwU$jM">
    <property role="1pbfSe" value="844855162" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCreateTargetConceptFunction" />
    <property role="3GE5qa" value="functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2MUgTiwU$nE">
    <property role="1pbfSe" value="844854914" />
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="Parameter_existingActions" />
    <property role="34LRSv" value="existingActions" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2MUgTiwUXkI">
    <property role="1pbfSe" value="844752702" />
    <property role="TrG5h" value="CreationDescriptionQuery" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="description" />
    <ref role="1TJDcQ" node="2MUgTiwU$jM" resolve="AbstractCreateTargetConceptFunction" />
  </node>
</model>

