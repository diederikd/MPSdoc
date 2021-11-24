<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f775584-a6f9-48d3-803f-17e0e8fe1104(mpsdocgenplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6MLclcwR0v">
    <property role="TrG5h" value="mpsdocgenplan" />
    <node concept="2VgMA2" id="6MLclcwR0x" role="2VgMA7">
      <node concept="2V$Bhx" id="6MLclcwR0$" role="1t_9vn">
        <property role="2V$B1T" value="d3aadf3b-6655-47c1-a70a-ffbd73439453" />
        <property role="2V$B1Q" value="MPSdoc" />
      </node>
    </node>
    <node concept="2VgMA1" id="6MLclcxsuF" role="2VgMA7">
      <node concept="3ps74r" id="6MLclcxsuM" role="3ps6aC">
        <property role="TrG5h" value="markdown" />
      </node>
    </node>
    <node concept="2VgMA2" id="6MLclcxsuV" role="2VgMA7">
      <node concept="2V$Bhx" id="6MLclcxsv4" role="1t_9vn">
        <property role="2V$B1T" value="bd349684-a2c7-4991-b403-29030d4f43c5" />
        <property role="2V$B1Q" value="markdown" />
      </node>
    </node>
  </node>
</model>

