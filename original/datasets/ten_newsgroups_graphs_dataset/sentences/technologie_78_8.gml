graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "find-01"
  ]
  node [
    id 1
    label "firm"
  ]
  node [
    id 2
    label "number"
  ]
  node [
    id 3
    label "increase-01"
  ]
  node [
    id 4
    label "water"
  ]
  node [
    id 5
    label "deep-02"
  ]
  node [
    id 6
    label "result-01"
  ]
  node [
    id 7
    label "misuse-01"
  ]
  node [
    id 8
    label "data"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
]
