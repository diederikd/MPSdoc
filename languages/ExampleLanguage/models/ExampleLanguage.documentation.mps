<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e5773ed-ad18-4a5f-8bdb-197e48598944(ExampleLanguage.documentation)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="823afbdd-ed0e-4841-b27e-ccc3c3dd6e49" name="MPSdocaspect" version="0" />
    <use id="bd349684-a2c7-4991-b403-29030d4f43c5" name="markdown" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r01i" ref="r:e62beb1b-3b15-4a02-9420-59dee40a2331(ExampleLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="823afbdd-ed0e-4841-b27e-ccc3c3dd6e49" name="MPSdocaspect">
      <concept id="2531366581613043956" name="MPSdocaspect.structure.ConceptDocumentation" flags="ng" index="2Atxya">
        <reference id="4906671251114744453" name="conceptDeclaration" index="3shMk4" />
        <child id="2531366581613043957" name="document" index="2Atxyb" />
      </concept>
    </language>
    <language id="bd349684-a2c7-4991-b403-29030d4f43c5" name="markdown">
      <concept id="122376491561371984" name="markdown.structure.HorizontalRule" flags="ng" index="1dVgQl" />
      <concept id="122376491559984132" name="markdown.structure.Word" flags="ng" index="1dY5z1" />
      <concept id="122376491559984135" name="markdown.structure.Line" flags="ng" index="1dY5z2">
        <property id="122376491561146038" name="heading" index="1dVD9N" />
        <child id="122376491559984136" name="lineElements" index="1dY5zd" />
      </concept>
      <concept id="122376491559984131" name="markdown.structure.Document" flags="ng" index="1dY5z6">
        <child id="122376491559984152" name="lines" index="1dY5zt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Atxya" id="4gnZS6olpl2">
    <ref role="3shMk4" to="r01i:6MLclcwLEm" resolve="Concept1" />
    <node concept="1dY5z6" id="4gnZS6olpl3" role="2Atxyb">
      <property role="TrG5h" value="Documentation of concept1" />
      <node concept="1dY5z2" id="4gnZS6omwfe" role="1dY5zt">
        <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
        <node concept="1dY5z1" id="4gnZS6omwfd" role="1dY5zd">
          <property role="TrG5h" value="This" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwfh" role="1dY5zd">
          <property role="TrG5h" value="is" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwfk" role="1dY5zd">
          <property role="TrG5h" value="the" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwft" role="1dY5zd">
          <property role="TrG5h" value="documentation" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwfE" role="1dY5zd">
          <property role="TrG5h" value="for" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwfM" role="1dY5zd">
          <property role="TrG5h" value="concept1." />
        </node>
      </node>
      <node concept="1dVgQl" id="4gnZS6omwg8" role="1dY5zt" />
      <node concept="1dY5z2" id="4gnZS6omwgk" role="1dY5zt">
        <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
        <node concept="1dY5z1" id="4gnZS6omwgj" role="1dY5zd">
          <property role="TrG5h" value="You" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwg_" role="1dY5zd">
          <property role="TrG5h" value="can" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwgC" role="1dY5zd">
          <property role="TrG5h" value="write" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDttS" role="1dY5zd">
          <property role="TrG5h" value="here" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtu1" role="1dY5zd">
          <property role="TrG5h" value="text" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtub" role="1dY5zd">
          <property role="TrG5h" value="in" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtuy" role="1dY5zd">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtum" role="1dY5zd">
          <property role="TrG5h" value="basic" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwgG" role="1dY5zd">
          <property role="TrG5h" value="markdown" />
        </node>
        <node concept="1dY5z1" id="4gnZS6omwgL" role="1dY5zd">
          <property role="TrG5h" value="syntax." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Atxya" id="NijTgPnGjN">
    <ref role="3shMk4" to="r01i:6MLclcwLEn" resolve="Concept2" />
    <node concept="1dY5z6" id="NijTgPnGjO" role="2Atxyb">
      <node concept="1dY5z2" id="NijTgPnGjQ" role="1dY5zt">
        <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
        <node concept="1dY5z1" id="NijTgPnGjP" role="1dY5zd">
          <property role="TrG5h" value="This" />
        </node>
        <node concept="1dY5z1" id="NijTgPnGjT" role="1dY5zd">
          <property role="TrG5h" value="is" />
        </node>
        <node concept="1dY5z1" id="NijTgPnGjW" role="1dY5zd">
          <property role="TrG5h" value="the" />
        </node>
        <node concept="1dY5z1" id="NijTgPnGk0" role="1dY5zd">
          <property role="TrG5h" value="documentation" />
        </node>
        <node concept="1dY5z1" id="NijTgPnGk5" role="1dY5zd">
          <property role="TrG5h" value="for" />
        </node>
        <node concept="1dY5z1" id="NijTgPnGkb" role="1dY5zd">
          <property role="TrG5h" value="concept2." />
        </node>
      </node>
      <node concept="1dY5z2" id="e2QmIXDtvN" role="1dY5zt">
        <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
        <node concept="1dY5z1" id="e2QmIXDtvM" role="1dY5zd">
          <property role="TrG5h" value="You" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtw7" role="1dY5zd">
          <property role="TrG5h" value="can" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtwa" role="1dY5zd">
          <property role="TrG5h" value="write" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtwe" role="1dY5zd">
          <property role="TrG5h" value="anything" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtwt" role="1dY5zd">
          <property role="TrG5h" value="in" />
        </node>
        <node concept="1dY5z1" id="e2QmIXDtwz" role="1dY5zd">
          <property role="TrG5h" value="here." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Atxya" id="NijTgPo0eC">
    <ref role="3shMk4" to="r01i:6MLclcwLEo" resolve="Concept3" />
    <node concept="1dY5z6" id="NijTgPo0eD" role="2Atxyb">
      <node concept="1dY5z2" id="NijTgPo0eE" role="1dY5zt">
        <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
        <node concept="1dY5z1" id="NijTgPo0eF" role="1dY5zd">
          <property role="TrG5h" value="This" />
        </node>
        <node concept="1dY5z1" id="NijTgPo0eG" role="1dY5zd">
          <property role="TrG5h" value="is" />
        </node>
        <node concept="1dY5z1" id="NijTgPo0eJ" role="1dY5zd">
          <property role="TrG5h" value="the" />
        </node>
        <node concept="1dY5z1" id="NijTgPo0eV" role="1dY5zd">
          <property role="TrG5h" value="documentation" />
        </node>
        <node concept="1dY5z1" id="NijTgPo0f0" role="1dY5zd">
          <property role="TrG5h" value="for" />
        </node>
        <node concept="1dY5z1" id="NijTgPo0f6" role="1dY5zd">
          <property role="TrG5h" value="concept3." />
        </node>
      </node>
    </node>
  </node>
</model>

