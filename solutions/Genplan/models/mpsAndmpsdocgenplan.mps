<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e5087a8-924b-4ef4-8a37-080755257237(mpsAndmpsdocgenplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="3fl4" ref="r:76bfc090-b159-48c2-be6d-12e9e4928f13(jetbrains.mps.lang.descriptor.structure@genplan)" />
    <import index="5oz7" ref="r:6f775584-a6f9-48d3-803f-17e0e8fe1104(mpsdocgenplan)" />
    <import index="3491" ref="r:97c27f31-dd7f-44bf-a84a-fcbf3d327174(mpsgenplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6MLclcwME9">
    <property role="TrG5h" value="mpstodocgeneratorplan" />
    <node concept="10T23i" id="6MLclcxsX1" role="2VgMA7">
      <ref role="10T23l" to="3491:6MLclcxsWB" resolve="mpsgenplan" />
    </node>
    <node concept="10T23i" id="6MLclcwR0B" role="2VgMA7">
      <ref role="10T23l" to="5oz7:6MLclcwR0v" resolve="mpsdocgenplan" />
    </node>
  </node>
</model>

