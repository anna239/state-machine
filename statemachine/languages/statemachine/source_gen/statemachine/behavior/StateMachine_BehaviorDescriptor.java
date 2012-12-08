package statemachine.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.baseLanguage.behavior.IBLDeprecatable_BehaviorDescriptor;
import jetbrains.mps.lang.traceable.behavior.UnitConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.ScopeProvider_Behavior;
import jetbrains.mps.baseLanguage.behavior.IBLDeprecatable_Behavior;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class StateMachine_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor, IBLDeprecatable_BehaviorDescriptor, UnitConcept_BehaviorDescriptor, ScopeProvider_BehaviorDescriptor {
  public StateMachine_BehaviorDescriptor() {
  }

  public Scope virtual_getScope_7722139651431880752(SNode thisNode, SNode kind, String role, int index) {
    return ScopeProvider_Behavior.virtual_getScope_7722139651431880752(thisNode, kind, role, index);
  }

  public boolean virtual_isDeprecated_1224609060727(SNode thisNode) {
    return IBLDeprecatable_Behavior.virtual_isDeprecated_1224609060727(thisNode);
  }

  public String virtual_getPresentation_1213877396640(SNode thisNode) {
    return StateMachine_Behavior.virtual_getPresentation_1213877396640(thisNode);
  }

  public String virtual_getUnitName_5067982036267369911(SNode thisNode) {
    return StateMachine_Behavior.virtual_getUnitName_5067982036267369911(thisNode);
  }

  public String virtual_getMessage_1225207468592(SNode thisNode) {
    return IBLDeprecatable_Behavior.virtual_getMessage_1225207468592(thisNode);
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  public Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    return ScopeProvider_Behavior.virtual_getScope_3734116213129936182(thisNode, kind, child);
  }

  @Override
  public String getConceptFqName() {
    return "statemachine.structure.StateMachine";
  }
}
