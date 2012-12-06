package statemachine.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import statemachine.behavior.State_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_6463807888000038946(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_6463807888000048515(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return State_Behavior.call_getEnumNodeName_6463807888000048393(_context.getNode());
  }

  public static Object referenceMacro_GetReferent_6463807888000048332(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return State_Behavior.call_getEnumNodeName_6463807888000048393(SLinkOperations.getTarget(_context.getNode(), "initialState", true));
  }

  public static Object referenceMacro_GetReferent_6463807888000056014(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return INamedConcept_Behavior.call_getFqName_1213877404258(SLinkOperations.getTarget(_context.getNode(), "stateMachine", false));
  }

  public static SNode sourceNodeQuery_6463807888000056000(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_6463807888000048244(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "initialState", true);
  }

  public static Iterable sourceNodesQuery_6463807888000048233(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "state", true);
  }
}