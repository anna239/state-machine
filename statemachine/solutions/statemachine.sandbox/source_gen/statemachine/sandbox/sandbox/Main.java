package statemachine.sandbox.sandbox;

/*Generated by MPS */

import statemachine.sandbox.sandbox.SimpleMachine.MachineState;

public class Main {
  public Main() {
  }

  public static void main(String[] args) {
    System.out.println("");
    SimpleMachine sm = new SimpleMachine();
    String inputString = "aaabb";
    for (int i = 0; i < inputString.length(); i++) {
      sm.addNextToken(inputString.substring(i, i + 1));
    }
    System.out.println(sm.isInState(MachineState.onlyB));
  }
}
