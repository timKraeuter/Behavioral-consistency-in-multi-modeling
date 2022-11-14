This repository contains our paper's sources and **additional artifacts**. The paper has been **submitted for review** to ECMFA2023.

# Specification of the global behavior

## Groove specification

### State machine semantics
![Traffic light start graph and GT-Rules](./artifacts/figures/FSM_Groove.svg)

## Maude specification


### State machine semantics

**Rewriting rules and start configuration for a traffic light:**
```python
var X : String . --- Object id
--- Generated rules
rl [turn_red_amber] : < X : FSM | name : "trafficLight", state : "red" >
                   => < X : FSM | name : "trafficLight", state : "red-amber" > .
rl [turn_green] : < X : FSM | name : "trafficLight", state : "red-amber" >
               => < X : FSM | name : "trafficLight", state : "green" > .
rl [turn_amber] : < X : FSM | name : "trafficLight", state : "green" >
               => < X : FSM | name : "trafficLight", state : "amber" > .
rl [turn_red] : < X : FSM | name : "trafficLight", state : "amber" >
             => < X : FSM | name : "trafficLight", state : "red" > .
--- Generated initial config representing the start state of the FSM.
op initial : -> Configuration .
eq initial = < "1" : FSM | name : "trafficLight", state : "red" > .
```

### BPMN semantics

**Example rewriting rules for the TJunction controller:**
```python
vars o0 : Oid . --- Object ids
vars SIG M T : MSet . --- Signals, messages and tokens
vars P S : Configuration . --- Processes and subprocesses
--- Controller started rule
rl [Controller_started] :
< "use-case-execution" : BPMNSystem | messages : (M), processes : (
    < o0 : ProcessSnapshot | name : "T-Junction controller", tokens : ("Controller_started" T), signals : (SIG), subprocesses : (S), state : Running > P) >
    =>
< "use-case-execution" : BPMNSystem | messages : none, processes : (
    < o0 : ProcessSnapshot | name : "T-Junction controller", tokens : ("Controller_started_e1" T), signals : none, subprocesses : (S), state : Running > P) > .
--- Switch to P1 end rule
rl [Switch_to_P1_end] :
< "use-case-execution" : BPMNSystem | messages : (M), processes : (
    < o0 : ProcessSnapshot | name : "T-Junction controller", tokens : ("Switch_to_P1" T), signals : (SIG), subprocesses : (S), state : Running > P) >
    =>
< "use-case-execution" : BPMNSystem | messages : (none), processes : (
    < o0 : ProcessSnapshot | name : "T-Junction controller", tokens : ("Switch_to_P1_A_&_C_are_green_Phase_1" T), signals : (none), subprocesses : (S), state : Running > P) > .
```

The full Maude model is linked [here](https://github.com/timKraeuter/Towards-behavioral-consistency-in-multi-modeling/blob/main/README.md#maude-specification-1).

### Check behavioral consistency

**Global Maude rule to switch to phase 1:**
```python
vars X Tl1 Tl2 Tl3 : String . --- Object ids
vars P S : Configuration . --- Processes and subprocesses
vars SIG M T : MSet . --- Signals, messages and tokens

rl [Switch_to_P1] :  < "use-case-execution" : BPMNSystem | messages : (M), processes : (< X : ProcessSnapshot | name : "T-Junction controller", tokens : ("Switch_to_P1" T), signals : (SIG), subprocesses : (S), state : Running > P) >
                         < "A" : BehavioralRelationship | from : X, to : Tl1 >
                         < "B" : BehavioralRelationship | from : X, to : Tl2 >
                         < "C" : BehavioralRelationship | from : X, to : Tl3 >
                         < Tl1 : FSM | name : "trafficLight", state : "red-amber" >
                         < Tl2 : FSM | name : "trafficLight", state : "amber" >
                         < Tl3 : FSM | name : "trafficLight", state : "red-amber" >
                          =>
                         < "use-case-execution" : BPMNSystem | messages : (none), processes : (< X : ProcessSnapshot | name : "T-Junction controller", tokens : ("Switch_to_P1_A_&_C_are_green_Phase_1" T), signals : (none), subprocesses : (S), state : Running > P) >
                         < "A" : BehavioralRelationship | from : X, to : Tl1 >
                         < "B" : BehavioralRelationship | from : X, to : Tl2 >
                         < "C" : BehavioralRelationship | from : X, to : Tl3 >
                         < Tl1 : FSM | name : "trafficLight", state : "green" >
                         < Tl2 : FSM | name : "trafficLight", state : "red" >
                         < Tl3 : FSM | name : "trafficLight", state : "green" > .
```
The full Maude model is linked [here](https://github.com/timKraeuter/Towards-behavioral-consistency-in-multi-modeling/blob/main/README.md#maude-specification-1).

# State space explosion
A description how to run the **Maude benchmark** can be found [here](./artifacts/maude/benchmark/maudeBenchmark.md), while the description for the **Groove benchmark** can be found [here](./artifacts/graphGrammars/grooveBenchmark.md).

# Artifacts
The implementation which generated the Groove and Maude specifications can be found [here](https://github.com/timKraeuter/Rewrite_Rule_Generation).
## Use case models
All models from the use case can be found [here](./artifacts/use_case/README.md), including instructions on running the BPMN models online to understand their exeuction.

## Groove specification
- The Groove graph grammars for the **traffic light model** can be found [here](./artifacts/graphGrammars/trafficLight.gps/README.md), along with instructions on using it for state space generation.
- The Groove graph grammars for the **T-Junction controller** and **bus controller** can be found [here](./artifacts/graphGrammars/T-Junction.gps/README.md), along with instructions on using it for state space generation.
- The Groove graph grammars describing the **global system** can be found [here](./artifacts/graphGrammars/global.gps/README.md), along with instructions on using for state space generation and global consistency checking.

## Maude specification
- The Maude module for the **traffic light model** can be found [here](./artifacts/maude/trafficLight.maude), along with an [example execution](./artifacts/maude/trafficLight-output.txt).
- The Maude module for the **T-Junction controller** can be found [here](./artifacts/maude/tJunctionController.maude), along with an [example execution](./artifacts/maude/tJunctionController-output.txt).
- The Maude module for the **global system** can be found [here](./artifacts/maude/fullUsecase.maude).
  - Example execution for checking property (1) and (2) can be found [here](./artifacts/maude/prop1AndProp2-output.txt).
  - Example execution for checking property (3) with 2 incoming buses can be found [here](./artifacts/maude/prop3-output.txt).
  - Example execution for checking property (4) with 1 incoming bus can be found [here](./artifacts/maude/prop4-output.txt).

All models can be run by ```maude <model-file>``` if [Maude is installed](https://maude.lcc.uma.es/maude30-manual-html/maude-manualch2.html#x13-230002.1).
