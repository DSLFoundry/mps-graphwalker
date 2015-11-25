<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee508b64-6220-4519-841a-8641acee7257(com.dslfoundry.graphwalker.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="xRsQoZn0MX">
    <property role="TrG5h" value="Node" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mFfU_cR55Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="mFfU_cQCDt" resolve="Initialization" />
    </node>
    <node concept="1TJgyj" id="mFfU_cSdP1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shared" />
      <ref role="20lvS9" node="mFfU_cS0bx" resolve="SharedState" />
    </node>
    <node concept="1TJgyj" id="mFfU_cSsAw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <ref role="20lvS9" node="mFfU_cRSzW" resolve="Requirements" />
    </node>
    <node concept="PrWs8" id="mFfU_cOkK2" role="PzmwI">
      <ref role="PrY4T" node="mFfU_cOkJW" resolve="INodeName" />
    </node>
    <node concept="PrWs8" id="mFfU_cTgyJ" role="PzmwI">
      <ref role="PrY4T" node="mFfU_cTej8" resolve="IBlockable" />
    </node>
  </node>
  <node concept="1TIwiD" id="xRsQoZn5QP">
    <property role="TrG5h" value="Edge" />
    <property role="34LRSv" value="edge" />
    <property role="3GE5qa" value="diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mFfU_cQCD$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="mFfU_cQCDo" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="mFfU_cQCDw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="mFfU_cQCDm" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="mFfU_cOkJK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xRsQoZn0MX" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="mFfU_cOkJR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xRsQoZn0MX" resolve="Node" />
    </node>
    <node concept="PrWs8" id="mFfU_cOkK5" role="PzmwI">
      <ref role="PrY4T" node="mFfU_cOkJZ" resolve="IEdgeName" />
    </node>
    <node concept="PrWs8" id="mFfU_cTgyC" role="PzmwI">
      <ref role="PrY4T" node="mFfU_cTej8" resolve="IBlockable" />
    </node>
  </node>
  <node concept="1TIwiD" id="xRsQoZn6O9">
    <property role="TrG5h" value="Diagram" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="xRsQoZn6Oa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="xRsQoZn0MX" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="xRsQoZn6Oc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="edges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="xRsQoZn5QP" resolve="Edge" />
    </node>
    <node concept="PrWs8" id="mFfU_cTrki" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="mFfU_cOkJW">
    <property role="TrG5h" value="INodeName" />
    <property role="3GE5qa" value="diagram" />
    <node concept="PrWs8" id="mFfU_cOkJX" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="mFfU_cOkJZ">
    <property role="TrG5h" value="IEdgeName" />
    <property role="3GE5qa" value="diagram" />
    <node concept="PrWs8" id="mFfU_cOkK0" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cQCDm">
    <property role="TrG5h" value="Action" />
    <property role="3GE5qa" value="edges" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mFfU_cQCDr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cQCDo">
    <property role="TrG5h" value="Guard" />
    <property role="3GE5qa" value="edges" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mFfU_cQCDp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cQCDt">
    <property role="TrG5h" value="Initialization" />
    <property role="3GE5qa" value="edges" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mFfU_cR4TB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="mFfU_cR4QX" resolve="VariableInitialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cR4QX">
    <property role="3GE5qa" value="edges" />
    <property role="TrG5h" value="VariableInitialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mFfU_cR4R0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="mFfU_cR4R2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cR$hj">
    <property role="3GE5qa" value="edges" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="mFfU_cRKB4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="mFfU_cR4QX" resolve="VariableInitialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cRSzW">
    <property role="3GE5qa" value="edges" />
    <property role="TrG5h" value="Requirements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mFfU_cRS$c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reqs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="mFfU_cRSzZ" resolve="ReqValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cRSzZ">
    <property role="3GE5qa" value="edges" />
    <property role="TrG5h" value="ReqValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mFfU_cRS$0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cRSD5">
    <property role="3GE5qa" value="edges" />
    <property role="TrG5h" value="VarAssignment" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="mFfU_cRSSe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="mFfU_cRSSc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="VariableInitial" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="mFfU_cR4QX" resolve="VariableInitialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="mFfU_cS0bx">
    <property role="3GE5qa" value="edges" />
    <property role="TrG5h" value="SharedState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mFfU_cS0by" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="mFfU_cTej8">
    <property role="3GE5qa" value="edges" />
    <property role="TrG5h" value="IBlockable" />
    <node concept="1TJgyi" id="mFfU_cTej9" role="1TKVEl">
      <property role="TrG5h" value="blocked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

