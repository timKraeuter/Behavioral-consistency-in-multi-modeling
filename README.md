This repository contains our paper's sources and **additional artifacts**. The paper has been **submitted for review** to X.

# State space explosion

A description how to run the **Maude state space exploration** can be found [here](./artifacts/maude/benchmark/maudeBenchmark.md), while the description for the **Groove state space exploration** can be found [here](./artifacts/graphGrammars/grooveBenchmark.md).


# Artifacts
The following additional artifacts can be found in this repository.
## Use case models

All use case models can be found [here](./artifacts/use_case/README.md), including instructions on running the BPMN models.

## Groove execution semantics
- The Groove graph grammars for the **traffic light model** can be found [here](./artifacts/graphGrammars/trafficLight.gps/README.md), along with instructions on using it for state space generation.
- The Groove graph grammars for the **T-Junction controller** and **bus controller** can be found [here](./artifacts/graphGrammars/T-Junction.gps/README.md), along with instructions on using it for state space generation.
- The Groove graph grammars describing the **global system** can be found [here](./artifacts/graphGrammars/global.gps/README.md), along with instructions on using for state space generation and global consistency checking.

## Maude execution semantics
- The Maude module for the **traffic light model** can be found [here](./artifacts/maude/trafficLight.maude), along with an [example execution](./artifacts/maude/trafficLight-output.txt).
- The Maude module for the **T-Junction controller** can be found [here](./artifacts/maude/tJunctionController.maude), along with an [example execution](./artifacts/maude/tJunctionController-output.txt).
- The Maude module for the **global system** can be found [here](./artifacts/maude/fullUsecase.maude).

All models can be run by ```maude <model-file>``` if [Maude is installed](https://maude.lcc.uma.es/maude30-manual-html/maude-manualch2.html#x13-230002.1).
