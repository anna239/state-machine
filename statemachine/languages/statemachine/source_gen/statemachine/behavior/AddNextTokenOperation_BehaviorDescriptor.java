package statemachine.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.baseLanguage.behavior.IOperation_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.behavior.IOperation_Behavior;

public class AddNextTokenOperation_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IOperation_BehaviorDescriptor {
  public AddNextTokenOperation_BehaviorDescriptor() {
  }

  public String virtual_getVariableExpectedName_1213877410087(SNode thisNode) {
    return IOperation_Behavior.virtual_getVariableExpectedName_1213877410087(thisNode);
  }

  public boolean virtual_isDotExpressionLegalAsStatement_1239212437413(SNode thisNode) {
    return IOperation_Behavior.virtual_isDotExpressionLegalAsStatement_1239212437413(thisNode);
  }

  public boolean virtual_isLValue_1213877410080(SNode thisNode) {
    return IOperation_Behavior.virtual_isLValue_1213877410080(thisNode);
  }

  public boolean virtual_operandCanBeNull_323410281720656291(SNode thisNode) {
    return IOperation_Behavior.virtual_operandCanBeNull_323410281720656291(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "statemachine.structure.AddNextTokenOperation";
  }
}