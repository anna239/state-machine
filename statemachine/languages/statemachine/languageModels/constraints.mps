<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79bc8d31-47a9-4116-8145-b23268aa7dd0(statemachine.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cj01" modelUID="r:5222ac38-d6a1-47eb-bfc7-18a78d847c45(statemachine.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2953633839503988604">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="cj01.2953633839503960890" resolveInfo="StateMachineType" />
    </node>
  </roots>
  <root id="2953633839503988604">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="2953633839503988606">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="cj01.2953633839503960915" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="2953633839503988657">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2953633839503988658">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2953633839503988623">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2953633839503988645">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2953633839503988624" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="2953633839503988653">
                <link role="concept" roleId="tp25.1182511038750" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachineDeclaration" />
                <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="2953633839503988655" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

