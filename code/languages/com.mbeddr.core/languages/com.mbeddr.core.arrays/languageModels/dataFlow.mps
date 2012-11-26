<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f22ece60-004e-4af5-aadc-d827cf9a32e8(com.mbeddr.core.pointers.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6435682235183135995">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="yq40.1595838349830846141" resolveInfo="ReferenceExpr" />
    </node>
  </roots>
  <root id="6435682235183135995">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6435682235183135996">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6435682235183135997" />
    </node>
  </root>
</model>

