<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f9b3560-a4ca-41ce-8608-2662db4ec40d(MPSdoc.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bd349684-a2c7-4991-b403-29030d4f43c5" name="markdown" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="i0ox" ref="r:57482b0d-9e75-46f9-8f38-aa2805e8fddd(MPSdoc.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="7rn6" ref="r:51bad269-2a44-41c1-94d5-a65337cb9549(markdown.structure)" />
  </imports>
  <registry>
    <language id="bd349684-a2c7-4991-b403-29030d4f43c5" name="markdown">
      <concept id="122376491559984132" name="markdown.structure.Word" flags="ng" index="1dY5z1" />
      <concept id="122376491559984135" name="markdown.structure.Line" flags="ng" index="1dY5z2">
        <property id="122376491561146038" name="heading" index="1dVD9N" />
        <child id="122376491559984136" name="lineElements" index="1dY5zd" />
      </concept>
      <concept id="122376491559984131" name="markdown.structure.Document" flags="ng" index="1dY5z6">
        <child id="122376491559984152" name="lines" index="1dY5zt" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6MLclcwLuE">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6MLclcwLQf" role="3lj3bC">
      <ref role="30HIoZ" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <ref role="3lhOvi" node="6MLclcwLQh" resolve="name" />
    </node>
  </node>
  <node concept="1dY5z6" id="6MLclcwLQh">
    <property role="TrG5h" value="name" />
    <node concept="n94m4" id="6MLclcwLQi" role="lGtFl">
      <ref role="n9lRv" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1dY5z2" id="6MLclcwLQk" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="6MLclcwLQm" role="1dY5zd">
        <property role="TrG5h" value="name" />
      </node>
    </node>
  </node>
</model>

