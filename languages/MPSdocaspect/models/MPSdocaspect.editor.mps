<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f690d0f1-e530-4f79-84c5-a1a849e2b46b(MPSdocaspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tksu" ref="r:5df2620c-af74-47dd-b345-18297e99bb76(MPSdocaspect.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4gnZS6okdEf">
    <ref role="1XX52x" to="tksu:2cxe7U5lM3O" resolve="ConceptDocumentation" />
    <node concept="3EZMnI" id="2wQ3F8GeHh2" role="2wV5jI">
      <node concept="3EZMnI" id="2wQ3F8GeHh9" role="3EZMnx">
        <node concept="VPM3Z" id="2wQ3F8GeHhb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2wQ3F8GeHhj" role="3EZMnx">
          <property role="3F0ifm" value="documentation for concept" />
        </node>
        <node concept="1iCGBv" id="g6ipQP8" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1NtTu8" to="tksu:4gnZS6okdE5" resolve="conceptDeclaration" />
          <node concept="1sVBvm" id="g6ipMeG" role="1sWHZn">
            <node concept="3F0A7n" id="g6ipQP9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
              <node concept="VPXOz" id="hEUNSqK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2wQ3F8GeHhe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fG7Pr3T" role="3EZMnx">
        <node concept="3XFhqQ" id="hGQ3u$B" role="3EZMnx" />
        <node concept="3EZMnI" id="fG7Q63p" role="3EZMnx">
          <node concept="3F0ifn" id="fG7R0q3" role="3EZMnx">
            <property role="3F0ifm" value="documentation:" />
            <node concept="VPM3Z" id="hEU$Pyj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="fG7RyFU" role="3EZMnx">
            <node concept="3XFhqQ" id="hGQ3v6l" role="3EZMnx" />
            <node concept="3F1sOY" id="gqRMgYh" role="3EZMnx">
              <property role="1$x2rV" value="&lt;choose cell model&gt;" />
              <ref role="1NtTu8" to="tksu:2cxe7U5lM3P" resolve="document" />
            </node>
            <node concept="VPM3Z" id="hEU$Q0C" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="hX60Cee" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="i2IxuNK" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$P3c" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IxuR5" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Q0w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="15ARfc" id="hX63F4k" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="2iRfu4" id="i2IxuTO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2wQ3F8GeHh5" role="2iSdaV" />
    </node>
  </node>
</model>

