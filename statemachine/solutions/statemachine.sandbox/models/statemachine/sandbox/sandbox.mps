<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbd3ede3-8ee3-4b4d-b3e8-9714ba5d2719(statemachine.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="8e26153e-fabf-47e0-92e3-9aff2ccf1b88(statemachine)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="cj01" modelUID="r:5222ac38-d6a1-47eb-bfc7-18a78d847c45(statemachine.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2953633839503720477">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="2953633839503872510">
      <property name="name" nameId="tpck.1169194664001" value="Enu" />
    </node>
    <node type="cj01.StateMachine" typeId="cj01.2953633839503710142" id="6463807888000046695">
      <property name="name" nameId="tpck.1169194664001" value="Ma" />
    </node>
  </roots>
  <root id="2953633839503720477">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503720478" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2953633839503720479">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2953633839503720480" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503720481" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2953633839503720482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2953633839503934586">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2953633839503934587">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2953633839503934588">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2953633839503934589">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2953633839503934590">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2953633839503872510">
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2953633839503872519">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2953633839503872512" resolveInfo="Enu" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2953633839503872520">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2953633839503872512" resolveInfo="Enu" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503872511" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2953633839503872512">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2953633839503872513" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503872514" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2953633839503872515" />
    </node>
  </root>
  <root id="6463807888000046695">
    <node role="type" roleId="cj01.2953633839503944004" type="tpee.StringType" typeId="tpee.1225271177708" id="6463807888000046698" />
    <node role="initialState" roleId="cj01.2953633839503922787" type="cj01.State" typeId="cj01.2953633839503872521" id="2903037320964026951">
      <property name="name" nameId="tpck.1169194664001" value="ff" />
      <node role="transition" roleId="cj01.2953633839503934595" type="cj01.Transition" typeId="cj01.2953633839503922789" id="2903037320964026952">
        <link role="transitToState" roleId="cj01.2953633839503935196" targetNodeId="2903037320964026951" resolveInfo="ff" />
        <node role="expected" roleId="cj01.2953633839503934585" type="cj01.EqualsTransitionCondition" typeId="cj01.3047195635420720844" id="2903037320964026954">
          <node role="expression" roleId="cj01.6463807887999994148" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2903037320964026956">
            <property name="value" nameId="tpee.1070475926801" value="  " />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

