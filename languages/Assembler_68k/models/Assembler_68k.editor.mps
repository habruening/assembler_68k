<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d286b2f-ad23-42ff-b873-b75a08ddd7e0(Assembler_68k.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kmww" ref="r:cb85ee36-8190-447d-92eb-568bf98043c0(Assembler_68k.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="641e3eEH9Gk">
    <ref role="1XX52x" to="kmww:641e3eEGANG" resolve="assembler_file" />
    <node concept="3F2HdR" id="641e3eEH9H2" role="2wV5jI">
      <ref role="1NtTu8" to="kmww:641e3eEGXZx" resolve="lines" />
      <node concept="2EHx9g" id="641e3eEH9H7" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="641e3eEHt3F">
    <ref role="1XX52x" to="kmww:641e3eEHsS3" resolve="comment" />
    <node concept="3EZMnI" id="641e3eEHzym" role="2wV5jI">
      <node concept="2iRfu4" id="641e3eEHzyn" role="2iSdaV" />
      <node concept="3EZMnI" id="641e3eEH$Sb" role="3EZMnx">
        <node concept="2iRfu4" id="641e3eEH$Sc" role="2iSdaV" />
        <node concept="3F0ifn" id="641e3eEH$Sf" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F0A7n" id="641e3eEH$Sk" role="3EZMnx">
          <ref role="1NtTu8" to="kmww:641e3eEHsS6" resolve="comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="641e3eEHu7U">
    <ref role="1XX52x" to="kmww:641e3eEGANJ" resolve="assembler_instruction" />
    <node concept="3EZMnI" id="641e3eEHu7W" role="2wV5jI">
      <node concept="3F0A7n" id="641e3eEHu83" role="3EZMnx">
        <ref role="1NtTu8" to="kmww:641e3eEGANM" resolve="label" />
      </node>
      <node concept="3F0ifn" id="641e3eEHu89" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="641e3eEHu7Z" role="2iSdaV" />
    </node>
  </node>
</model>

