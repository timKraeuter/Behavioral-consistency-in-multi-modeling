This repository contains our paper's sources and **additional artifacts**. The paper has been **submitted for review** to ECMFA2023.

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
