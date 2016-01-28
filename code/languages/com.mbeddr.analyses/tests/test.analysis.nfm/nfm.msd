<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.analysis.nfm" uuid="9fec53cd-1e2c-4a56-8c98-c24ef988de3b" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)</usedDevKit>
    <usedDevKit>74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)</usedDevKit>
    <usedDevKit>24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)</usedDevKit>
    <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" fqName="com.mbeddr.analyses.base" version="0" />
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" fqName="com.mbeddr.analyses.cbmc" version="0" />
    <language id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" fqName="com.mbeddr.analyses.cbmc.components" version="0" />
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" fqName="com.mbeddr.analyses.cbmc.core" version="0" />
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" fqName="com.mbeddr.analyses.cbmc.statemachines" version="0" />
    <language id="e462c189-8b5a-4c70-b928-a493585c0765" fqName="com.mbeddr.analyses.cbmc.statemachines.experimental" version="0" />
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="2" />
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
    <language id="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" fqName="com.mbeddr.core.checks" version="0" />
    <language id="390de4af-0c8d-4716-8dec-3d05ca751b28" fqName="com.mbeddr.core.cinterpreter" version="0" />
    <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
    <language id="ebb5e132-d298-4649-b320-b3f4d7f3acff" fqName="com.mbeddr.core.debug.blext" version="0" />
    <language id="783af01f-87a7-412c-be99-293a162652b5" fqName="com.mbeddr.core.embedded" version="0" />
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="2" />
    <language id="ad5e9db1-9600-47c7-86ef-614165b281b8" fqName="com.mbeddr.core.legacy" version="0" />
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" fqName="com.mbeddr.core.make" version="1" />
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" fqName="com.mbeddr.core.modules" version="0" />
    <language id="62296a07-bc38-46d2-8034-198c24063588" fqName="com.mbeddr.core.modules.gen" version="0" />
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" fqName="com.mbeddr.core.pointers" version="0" />
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" fqName="com.mbeddr.core.statements" version="1" />
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" fqName="com.mbeddr.core.udt" version="1" />
    <language id="06d68b77-b699-4918-83b8-857e63787800" fqName="com.mbeddr.core.unittest" version="1" />
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" fqName="com.mbeddr.ext.components" version="0" />
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" fqName="com.mbeddr.ext.components.embedded" version="0" />
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" fqName="com.mbeddr.ext.components.gen_nomw" version="0" />
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" fqName="com.mbeddr.ext.components.mock" version="0" />
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" fqName="com.mbeddr.ext.components.test" version="0" />
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" fqName="com.mbeddr.ext.compositecomponents" version="0" />
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" fqName="com.mbeddr.ext.statemachines" version="0" />
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" fqName="com.mbeddr.mpsutil.review" version="0" />
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" fqName="com.mbeddr.mpsutil.review.annotation" version="0" />
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" fqName="de.itemis.mps.editor.diagram.layout" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="fbe54499-edb8-4097-b473-699993bd8a01(com.mbeddr.analyses.cbmc.core.pluginSolution)" version="0" />
    <module reference="9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)" version="0" />
    <module reference="397da8bd-bcff-4d80-87cb-c4eaba8e2cb2(com.mbeddr.analyses.cbmc.pluginSolution)" version="0" />
    <module reference="a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)" version="0" />
    <module reference="93df2f50-c615-4300-ad92-915871dcae02(com.mbeddr.analyses.cbmc.statemachines.pluginSolution)" version="0" />
    <module reference="0a31509b-f803-4558-b840-db9f6dc14b2f(com.mbeddr.analyses.cbmc.statemachines.rt)" version="0" />
    <module reference="4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)" version="0" />
    <module reference="9fec53cd-1e2c-4a56-8c98-c24ef988de3b(test.analysis.nfm)" version="0" />
  </dependencyVersions>
</solution>

