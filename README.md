This repository contains our paper's sources and **additional artifacts** for X. The paper has been **submitted for review**.

# State space explosion

A description how to run the **Maude state space exploration** can be found [here](./artifacts/maude/benchmark/maudeBenchmark.md), while the description for the **Groove state space exploration** can be found [here](./artifacts/graphGrammars/grooveBenchmark.md).


# Artifacts
The following additional artifacts can be found in this repository.
## Use case models

All use case models can be found [here](./artifacts/use_case/README.md), including instructions on running the BPMN models.

## Graph transformation execution semantics
A detailed description how the graph transformation execution semantics work can be found [here](./artifacts/Graph_transformation_execution_semantics.pdf).
Graph grammars are generated automatically for BPMN/FSM models using a model transformation encoded in Java available [here](https://github.com/timKraeuter/Rewrite_Rule_Generation).

- The graph grammar for the **traffic light model** can be found [here](./artifacts/graphGrammars/trafficLight.gps/README.md), along with instructions on using it for state space generation.
- The graph grammar for the **T-Junction controller** and **bus controller** can be found [here](./artifacts/graphGrammars/T-Junction.gps/README.md), along with instructions on using it for state space generation.
- The graph grammar describing the **global system** can be found [here](./artifacts/graphGrammars/global.gps/README.md), along with instructions on using for state space generation and global consistency checking.
