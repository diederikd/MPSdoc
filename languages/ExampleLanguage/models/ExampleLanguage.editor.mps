<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:260212b9-a0cb-42fd-aece-0de0f9665604(ExampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r01i" ref="r:e62beb1b-3b15-4a02-9420-59dee40a2331(ExampleLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6QEQfWL6LFF">
    <ref role="1XX52x" to="r01i:6MLclcwLEm" resolve="Concept1" />
    <node concept="3EZMnI" id="6QEQfWL6LFO" role="2wV5jI">
      <node concept="l2Vlx" id="6QEQfWL6LFP" role="2iSdaV" />
      <node concept="3F0ifn" id="6QEQfWL6LFQ" role="3EZMnx">
        <property role="3F0ifm" value="concept1" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LFR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6QEQfWL6LFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6QEQfWL6LFT" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6QEQfWL6LFU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LFV" role="3EZMnx">
        <property role="3F0ifm" value="property11" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LFW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6QEQfWL6LFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6QEQfWL6LFY" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:57swXHOHaJZ" resolve="property11" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LFZ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6QEQfWL6LG0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LG1" role="3EZMnx">
        <property role="3F0ifm" value="property12" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LG2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6QEQfWL6LG3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6QEQfWL6LG4" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:57swXHOHaJX" resolve="property12" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LG5" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6QEQfWL6LG6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LG7" role="3EZMnx">
        <property role="3F0ifm" value="property13" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LG8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6QEQfWL6LG9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6QEQfWL6LGa" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:57swXHOHaK3" resolve="property13" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGb" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6QEQfWL6LGc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="rP9fzsv$0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGd" role="3EZMnx">
        <property role="3F0ifm" value="child11" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6QEQfWL6LGf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QEQfWL6LGg" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4Ay" resolve="child11" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGh" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6QEQfWL6LGi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGj" role="3EZMnx">
        <property role="3F0ifm" value="child13" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6QEQfWL6LGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QEQfWL6LGm" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4AB" resolve="child13" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGn" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6QEQfWL6LGo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGp" role="3EZMnx">
        <property role="3F0ifm" value="child12" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6QEQfWL6LGr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6QEQfWL6LGs" role="3F10Kt">
          <property role="1413C4" value="paren-child12" />
        </node>
        <node concept="11LMrY" id="6QEQfWL6LGt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6QEQfWL6LGu" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4A$" resolve="child12" />
        <node concept="l2Vlx" id="6QEQfWL6LGv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6QEQfWL6LGx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6QEQfWL6LGy" role="3F10Kt">
          <property role="1413C4" value="paren-child12" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QEQfWL6LGz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6QEQfWL6LG$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6QEQfWL6LG_" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rP9fzswm6I">
    <ref role="1XX52x" to="r01i:6MLclcwLEn" resolve="Concept2" />
    <node concept="3EZMnI" id="rP9fzswm6K" role="2wV5jI">
      <node concept="3F0ifn" id="rP9fzswm6U" role="3EZMnx">
        <property role="3F0ifm" value="This is the editor of concept2" />
        <node concept="ljvvj" id="rP9fzswrUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="rP9fzswm70" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4Am" resolve="property21" />
        <node concept="ljvvj" id="rP9fzswrUg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="rP9fzswm78" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4An" resolve="property22" />
        <node concept="ljvvj" id="rP9fzswrUh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="rP9fzswm7o" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4Ao" resolve="property23" />
        <node concept="ljvvj" id="rP9fzswrUi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="rP9fzswm7v" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4AF" resolve="child21" />
        <node concept="ljvvj" id="rP9fzswrUj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="rP9fzswm7H" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4AG" resolve="child22" />
        <node concept="pj6Ft" id="rP9fzswrUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="rP9fzswrUl" role="2czzBx" />
        <node concept="ljvvj" id="rP9fzswrUm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="rP9fzswm80" role="3EZMnx">
        <ref role="1NtTu8" to="r01i:1_$_ejgE4AH" resolve="child23" />
        <node concept="ljvvj" id="rP9fzswrUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="rP9fzswrUo" role="2iSdaV" />
    </node>
  </node>
</model>

