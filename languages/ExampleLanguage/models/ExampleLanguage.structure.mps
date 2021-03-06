<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e62beb1b-3b15-4a02-9420-59dee40a2331(ExampleLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="6MLclcwLEm">
    <property role="EcuMT" value="122376491563686550" />
    <property role="TrG5h" value="Concept1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="687fYe0X9M5" role="1TKVEi">
      <property role="IQ2ns" value="7063684786907552901" />
      <property role="20kJfa" value="refConcept11" />
      <ref role="20lvS9" node="6MLclcwLEm" resolve="Concept1" />
    </node>
    <node concept="1TJgyj" id="1_$_ejgE4Ay" role="1TKVEi">
      <property role="IQ2ns" value="1829751059093408162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child11" />
      <ref role="20lvS9" node="6MLclcwLEn" resolve="Concept2" />
    </node>
    <node concept="1TJgyj" id="1_$_ejgE4A$" role="1TKVEi">
      <property role="IQ2ns" value="1829751059093408164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child12" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MLclcwLEn" resolve="Concept2" />
    </node>
    <node concept="1TJgyj" id="1_$_ejgE4AB" role="1TKVEi">
      <property role="IQ2ns" value="1829751059093408167" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child13" />
      <ref role="20lvS9" node="6MLclcwLEo" resolve="Concept3" />
    </node>
    <node concept="1TJgyi" id="57swXHOHaJZ" role="1TKVEl">
      <property role="IQ2nx" value="5898734590527581183" />
      <property role="TrG5h" value="property11" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="57swXHOHaJX" role="1TKVEl">
      <property role="IQ2nx" value="5898734590527581181" />
      <property role="TrG5h" value="property12" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="57swXHOHaK3" role="1TKVEl">
      <property role="IQ2nx" value="5898734590527581187" />
      <property role="TrG5h" value="property13" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="rP9fzsy6Mf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="rP9fzsy6Mh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MLclcwLEn">
    <property role="EcuMT" value="122376491563686551" />
    <property role="TrG5h" value="Concept2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1_$_ejgE4AF" role="1TKVEi">
      <property role="IQ2ns" value="1829751059093408171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child21" />
      <ref role="20lvS9" node="6MLclcwLEn" resolve="Concept2" />
    </node>
    <node concept="1TJgyj" id="1_$_ejgE4AG" role="1TKVEi">
      <property role="IQ2ns" value="1829751059093408172" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child22" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MLclcwLEn" resolve="Concept2" />
    </node>
    <node concept="1TJgyj" id="1_$_ejgE4AH" role="1TKVEi">
      <property role="IQ2ns" value="1829751059093408173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child23" />
      <ref role="20lvS9" node="6MLclcwLEo" resolve="Concept3" />
    </node>
    <node concept="1TJgyi" id="1_$_ejgE4Am" role="1TKVEl">
      <property role="IQ2nx" value="1829751059093408150" />
      <property role="TrG5h" value="property21" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_$_ejgE4An" role="1TKVEl">
      <property role="IQ2nx" value="1829751059093408151" />
      <property role="TrG5h" value="property22" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_$_ejgE4Ao" role="1TKVEl">
      <property role="IQ2nx" value="1829751059093408152" />
      <property role="TrG5h" value="property23" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MLclcwLEo">
    <property role="EcuMT" value="122376491563686552" />
    <property role="TrG5h" value="Concept3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1_$_ejgE4As" role="1TKVEl">
      <property role="IQ2nx" value="1829751059093408156" />
      <property role="TrG5h" value="property31" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_$_ejgE4At" role="1TKVEl">
      <property role="IQ2nx" value="1829751059093408157" />
      <property role="TrG5h" value="property32" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_$_ejgE4Au" role="1TKVEl">
      <property role="IQ2nx" value="1829751059093408158" />
      <property role="TrG5h" value="property33" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

