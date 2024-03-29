package statemachine.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class MakeFinal_Intention extends BaseIntention implements Intention {
  public MakeFinal_Intention() {
  }

  public String getConcept() {
    return "statemachine.structure.State";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Make final";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SPropertyOperations.getBoolean(node, "final"));
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "final", "" + true);
  }

  public String getLocationString() {
    return "statemachine.intentions";
  }
}
