graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "take-10"
  ]
  node [
    id 1
    label "process-02"
  ]
  node [
    id 2
    label "temporal-quantity"
  ]
  node [
    id 3
    label "year"
  ]
  node [
    id 4
    label "ultimate"
  ]
  node [
    id 5
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":unit"
  ]
]
