<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e8632312-5c38-45e4-b922-b0dc11caad25(statemachine.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="8e26153e-fabf-47e0-92e3-9aff2ccf1b88(statemachine)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cj01" modelUID="r:5222ac38-d6a1-47eb-bfc7-18a78d847c45(statemachine.structure)" version="0" />
  <import index="tp2v" modelUID="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2953633839503992515">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StateMachineCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3047195635420720851">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EqualsTransitionCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transition" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3047195635420741243">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ClojureTransitionCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transition" />
    </node>
  </roots>
  <root id="2953633839503992515">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2953633839503992516">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2953633839503992607">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2953633839503992610">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2953633839503992584">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2953633839503992586">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2953633839503992517" resolveInfo="creator" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2953633839503992613">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2953633839503992614">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="cj01.StateMachineType" typeId="cj01.2953633839503960890" id="2953633839503992616">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2953633839503992617">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="stateMachine" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2953633839503992640">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2953633839503992619">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2953633839503992517" resolveInfo="creator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2953633839503992645">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503988302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2953633839503992517">
      <property name="name" nameId="tpck.1169194664001" value="creator" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cj01.2953633839503988300" resolveInfo="StateMachineCreator" />
    </node>
  </root>
  <root id="3047195635420720851">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3047195635420720852">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3047195635420720854">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3047195635420720855">
          <property name="name" nameId="tpck.1169194664001" value="stateMachine" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3047195635420720856">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachineDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3047195635420720939">
            <property name="asCast" nameId="tp25.1238684351431" value="true" />
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachineDeclaration" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420720933">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420720906">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420720879">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3047195635420720858">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3047195635420720853" resolveInfo="condition" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3047195635420720884" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3047195635420720911" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3047195635420720938" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpib.PrintStatement" typeId="tpib.1168401810208" id="3047195635420748794">
        <node role="textExpression" roleId="tpib.1168401864803" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3047195635420748795">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3047195635420720855" resolveInfo="stateMachine" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3047195635420720993">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3047195635420720997">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420721019">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3047195635420720998">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3047195635420720855" resolveInfo="stateMachine" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3047195635420721025">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503944004" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3047195635420720996">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3047195635420720944">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420720967">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3047195635420720946">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3047195635420720853" resolveInfo="condition" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3047195635420741242">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.3047195635420734950" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3047195635420720853">
      <property name="name" nameId="tpck.1169194664001" value="condition" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cj01.3047195635420720844" resolveInfo="EqualsTransitionCondition" />
    </node>
  </root>
  <root id="3047195635420741243">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3047195635420741244">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3047195635420741246">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3047195635420741247">
          <property name="name" nameId="tpck.1169194664001" value="stateMachine" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3047195635420741248">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachineDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3047195635420741249">
            <property name="asCast" nameId="tp25.1238684351431" value="true" />
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachineDeclaration" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420741250">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420741251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420741252">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3047195635420741253">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3047195635420741245" resolveInfo="condition" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3047195635420741254" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3047195635420741255" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3047195635420741256" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpib.PrintStatement" typeId="tpib.1168401810208" id="3047195635420748791">
        <node role="textExpression" roleId="tpib.1168401864803" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3047195635420748792">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3047195635420741247" resolveInfo="stateMachine" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3047195635420741257">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3047195635420741262">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3047195635420741263">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420741264">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3047195635420741265">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3047195635420741245" resolveInfo="condition" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3047195635420741266">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.3047195635420734950" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1225884077248">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1225884077249">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1225884077250">
              <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.Type" typeId="tpee.1068431790189" id="1225884077251">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1225884077252">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3047195635420742056">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3047195635420742035">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3047195635420741247" resolveInfo="stateMachine" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3047195635420742061">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503944004" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1225884415399" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3047195635420741245">
      <property name="name" nameId="tpck.1169194664001" value="condition" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cj01.3047195635420727304" resolveInfo="ClojureTransitionCondition" />
    </node>
  </root>
</model>

